import sys

if __name__ == "__main__":

    from data_import import read_voc_pos_tags_from_conllu_file
    vocabulary1, upos_tags1, xpos_tags1, heads1, deprels1, sentences1 = read_voc_pos_tags_from_conllu_file(sys.argv[1])
    vocabulary2, upos_tags2, xpos_tags2, heads2, deprels2, sentences2 = read_voc_pos_tags_from_conllu_file(sys.argv[2])

    for i, j in zip(upos_tags1, upos_tags2):
        if i == j and i != "_":
            print(i, j)
            print("UPOS tags are different!")

    count = 0   
    for i, j in zip(xpos_tags1, xpos_tags2):
        if i == j:
            count += 1

    print("XPOS Accuracy:", count/len(xpos_tags1)*100, "%")

    count = 0
    for i, j in zip(heads1, heads2):
        if i == j:
            count += 1

    print("UAS:", count/len(heads1)*100, "%")
    
    count = 0
    for i, j, k, l in zip(heads1, heads2, deprels1, deprels2):
        if i == j and k == l:
            count += 1

    print("LAS:", count/len(deprels1)*100, "%")
