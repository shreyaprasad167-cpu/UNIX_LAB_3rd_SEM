echo "Enter the filename"
read filename
if [ ! -e "$filename" ] ;then
echo "Error : File '$filename' doesnot exist"
exit 1
fi
output="unique_$filename"
sort "$filename" | uniq > "$output"
echo "Duplicate lines removed.Output saved to '$output'"
