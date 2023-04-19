read -p "Enter no:" start;
read -p "Enter no:" End;

count=0;
for ((n=start; n<=end; n++)); do
for (( i=$n; i>0; i-- ))
do
if [ $(($n%$i)) -eq 0 ];
then
    ((count++));
fi
done
 if [ $count -gt 2 ];
then
   echo "no is not prime";

else
    echo "No is Prime"

fi
