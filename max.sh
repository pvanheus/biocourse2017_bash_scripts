for filename in NENE*.txt
do
# sort -n NENE02043B.txt|tail -n 1
  MAXIMUM=$(sort -n $filename |tail -n 1)
  echo $filename $MAXIMUM
done
