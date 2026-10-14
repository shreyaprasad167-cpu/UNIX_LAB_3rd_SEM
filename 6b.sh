echo "Enter the file name:"
read filename

if [ -e "$filename" ] ; then
echo "file $filename exists"

if [ -r "$filename" ] ; then
echo "file $filename is readable"
else 
echo "file $filename is not readable"
fi

if [ -w "$filename" ] ; then
echo "file $filename is writeable"
else 
echo "file $filename is not writeable"
fi

if [ -x "$filename" ] ; then
echo "file $filename is executable"
else 
echo "file $filename is not executable"
fi

else
echo "file $filename does not exists"
fi
