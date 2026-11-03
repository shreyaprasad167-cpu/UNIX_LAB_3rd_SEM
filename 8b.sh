while true
do
echo
echo "---Menu---"
echo "1.List files"
echo "2.View current directory"
echo "3.Exit"
echo "Enter your choice[1-3]:"
read choice

case $choice in

1)
echo "Files in current directory:"
ls -l
;;

2)
echo "Current directory:"
pwd
;;

3)
echo "Exiting......Goodbye!"
exit
;;

*)
echo "Invalid choice.Please enter 1,2or3"
;;
esac
done
