a=$(($RANDOM%900+100))
b=$(($RANDOM%900+100))
c=$(($RANDOM%900+100))
echo "a:" $a
echo "b:" $b
echo "c:" $c

eq1=$(($a+$b*$c));
echo " a + b * c =" $eq1
eq2=$(($c+$a/$b));
echo " c + a / b =" $eq2
eq3=$(($a%$b+$c));
echo " a % b + c =" $eq3 
eq4=$(($a*$b+$c));
echo " a * b + c =" $eq4

declare -A sum
sum[1]="$eq1"
sum[2]="$eq2"
sum[3]="$eq3"
sum[4]="$eq4"

echo "Read the values from the Dictionary into the array" sort ${sum[@]}



 

