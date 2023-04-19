isPartTime=1;
isFullTime=2;
final=0;
#fullTime=8;
#partTime=4;
empRateperHr=20;
randomCheck=$((RANDOM%3));
if [ $isFullTime -eq $randomCheck ];
then
    empHrs=8;
elif [ $isPartTime -eq $randomCheck ];
then
     empHrs=4;
else
 echo "Salary = 0"
fi
salary=$(( $empRateperHr*$empHrs));
echo " per day salary by ifelse loop" $salary
case $randomCheck in
     $isFullTime)
           empHrs=8;;
     $isPartTime)
           empHrs=4;;
       *)
         empHrs=0;;
esac
   salary=$(( $empRateperHr*$empHrs));
echo "Per day Salary by case method" $salary


for (( day=1; day<=20; day++ ))
do 

randomemp=$((RANDOM%3));

case $randomemp in
     $isFullTime)
           empHrs=8;;
     $isPartTime)
           empHrs=4;;
       *)
         empHrs=0;;
esac
   salary=$(( $empRateperHr*$empHrs));
   final=$(( $salary+$final ));


done
echo "Monthaly Salary" $final
