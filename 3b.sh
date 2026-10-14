echo "Creating source directory 'src5':"
mkdir src5

echo "creating a file 'sample.txt' inside 'src5':"
echo "this is a sample file">src5/sample.txt

echo "Creating destination directory:"
mkdir dest5

echo "copying 'sample.txt' to 'dest5'"
cp src5/sample.txt  dest5

echo "copying operation completed successfully."
