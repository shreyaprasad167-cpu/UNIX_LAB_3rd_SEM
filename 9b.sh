echo "Enter the filename"
read filename
if [ ! -e"$filename" ];then
echo error
exit 1
fi

lines=$(wc -l<"$filename")
words=$(wc -w<"$filename")
chars=$(wc -c<"$filename")

echo "number of lines:$lines"
echo "number of words:$words"
echo "number of chars:$chars"
