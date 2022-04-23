import sys

if __name__ == "__main__":

    from data_import import read_voc_pos_tags_from_conllu_file
    vocabulary1, pos_tags1, sentences1 = read_voc_pos_tags_from_conllu_file(sys.argv[1])
    vocabulary2, pos_tags2, sentences2 = read_voc_pos_tags_from_conllu_file(sys.argv[2])

    # print(vocabulary1)
    # print(pos_tags1)
    # print(sentences1)
    
    # print(vocabulary2)
    # print(pos_tags2)
    # print(sentences2)

    for i, j in zip(pos_tags1, pos_tags2):
        if i != j:
            print(i, j)
            print("POS tags are different!")
