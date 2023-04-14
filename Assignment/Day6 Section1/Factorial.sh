read -p "Enter no:" n;
factorial=1;
for (( i=1; i<=n; i++))
do
factorial=$(( $factorial*$i));
done
echo  "Factorrial of no :" $factorial
