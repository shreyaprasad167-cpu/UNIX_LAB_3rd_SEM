echo "Enter the table number"
read num

echo "The multiplication table of $num"
for i in $(seq 1 10)
do
echo "$num X $i = $((num*$i))"
done
