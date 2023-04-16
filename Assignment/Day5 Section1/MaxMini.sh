
no1=$(($RANDOM%999+100));
no2=$(($RANDOM%999+100));
no3=$(($RANDOM%999+100));
no4=$(($RANDOM%999+100));
no5=$(($RANDOM%999+100));
echo $no1
echo $no2
echo $no3
echo $no4

if [[ $no1 -gt $no2 && $no1 -gt $no3 && $no1 -gt $no4 && $no1 -gt $no5 ]];
then
echo $no1 "its Maximun no"
elif [[ $no2 -gt $no1 && $no2 -gt $no3 && $no2 -gt $no4 && $no2 -gt $no5 ]];
then 
echo $no2 "Its Maximun No"
elif [[ $no3 -gt $no1 && $no3 -gt $no2 && $no3 -gt $no4 && $no3 -gt $no5 ]];
then
echo $no3 "Its Maximun No"

elif [[ $no4 -gt $no1 && $no4 -gt $no2 && $no4 -gt $no3 && $no4 -gt $no5 ]]; 
then
echo $no4 "Its Maximun No"

elif [[ $no5 -gt $no1 && $no5 -gt $no2 && $no5 -gt $no4 && $no5 -gt $no3 ]];
then
echo $no5 "Its Maximun No"

fi


if [[ $no1 -lt $no2 && $no1 -lt $no3 && $no1 -lt $no4 && $no1 -lt $no5 ]];
then
echo $no1 "its Minimum no"
elif [[ $no2 -lt $no1 && $no2 -lt $no3 && $no2 -lt $no4 && $no2 -lt $no5 ]];
then
echo $no2 "Its Minimum No"
elif [[ $no3 -lt $no1 && $no3 -lt $no2 && $no3 -lt $no4 && $no3 -lt $no5 ]];
then
echo $no3 "Its Minimum No"

elif [[ $no4 -lt $no1 && $no4 -lt $no2 && $no4 -lt $no3 && $no4 -lt $no5 ]];
then
echo $no4 "Its Minimum No"

elif [[ $no5 -lt $no1 && $no5 -lt $no2 && $no5 -lt $no4 && $no5 -lt $no3 ]];
then
echo $no5 "Its Minimum No"

fi



