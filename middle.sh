# echo "read file $1 take $2 lines from the top and then $3 lines from the bottom"
if [ $# -ne 3 ]
then
  echo "Usage: middle.sh FILENAME HEADLINES TAILLINES"
  exit 1
fi

FILENAME=$1
HEADLINES=$2
TAILLINES=$3
head -n $HEADLINES "$FILENAME" | tail -n $TAILLINES

