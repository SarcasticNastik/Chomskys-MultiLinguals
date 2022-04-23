import sys

if __name__ == "__main__":

    from data_import import read_voc_pos_tags_from_conllu_file
    vocabulary1, upos_tags1, xpos_tags1, heads1, deprels1, sentences1 = read_voc_pos_tags_from_conllu_file(sys.argv[1])
    vocabulary2, upos_tags2, xpos_tags2, heads2, deprels2, sentences2 = read_voc_pos_tags_from_conllu_file(sys.argv[2])

    # print(vocabulary1)
    # print(pos_tags1)
    # print(sentences1)
    
    # print(vocabulary2)
    # print(pos_tags2)
    # print(sentences2)

    for i, j in zip(xpos_tags1, xpos_tags2):
        if i != j:
            print(i, j)
            print("XPOS tags are different!")

    for i, j in zip(upos_tags1, upos_tags2):
        if i == j and i != "_":
            print(i, j)
            print("UPOS tags are different!")

    for i, j in zip(heads1, heads2):
        if i != j:
            print(i, j)
            print("Heads are different!")

    for i, j in zip(deprels1, deprels2):
        if i != j:
            print(i, j)
            print("Deprels are different!")
