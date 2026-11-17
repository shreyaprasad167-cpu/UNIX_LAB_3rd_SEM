if [ $# -lt 1 ];then
 echo "usage:$0<file1>[file2]..."
 exit 1
fi

for file in "$@"
do
 if [ -f "$file" ] ;then
  upper_file="UPPER_$file"
  tr '[:lower:]' '[:upper:]'< "$file" > "$upper_file"
  echo "Converted '$file' to uppercase and saved as '$upper_file'"
 else
  echo "File '$file' doesnot exist in current directory."
 fi
done
