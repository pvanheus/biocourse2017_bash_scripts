# print the name of the file
# with a given extension (call it EXT)
# in a given directory (call it DIR)
# with the largest number of lines

EXT=$1
DIR=$2

wc -l $DIR/*.$EXT|sort -nr|head -n 2|tail -n 1


