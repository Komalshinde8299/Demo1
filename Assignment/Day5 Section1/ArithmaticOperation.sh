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
if [[ $eq1 -gt $eq2 && $eq1 -gt $eq3 && $eq1 -gt $eq4 ]];
then 
echo "maximum is" $eq1
elif [[ $eq2 -gt $eq1 && $eq2 -gt $eq3 && $eq2 -gt $eq4 ]];
then
echo "maximum is" $eq2
elif [[ $eq3 -gt $eq2 && $eq3 -gt $eq1 && $eq3 -gt $eq4 ]];
then
echo "maximum is" $eq3
elif [[ $eq4 -gt $eq2 && $eq4 -gt $eq3 && $eq4 -gt $eq1 ]];
then
echo "maximum is" $eq4
fi


if [[ $eq1 -lt $eq2 && $eq1 -lt $eq3 && $eq1 -lt $eq4 ]];
then
echo "minimum is" $eq1
elif [[ $eq2 -lt $eq1 && $eq2 -lt $eq3 && $eq2 -lt $eq4 ]];
then
echo "minimum is" $eq2
elif [[ $eq3 -lt $eq2 && $eq3 -lt $eq1 && $eq3 -lt $eq4 ]];
then
echo "minimum is" $eq3
elif [[ $eq4 -lt $eq2 && $eq4 -lt $eq3 && $eq4 -lt $eq1 ]];
then
echo "minimum is" $eq4
fi
