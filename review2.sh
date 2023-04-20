array=()
for ((i=0; i<10;i++));
do
array[i]=$((RANDOM%900+100));
done
echo " Random numbers: " ${array[@]}
smallest=${array[0]};
ndSmallest=0;
largest=0;
ndLargest=0;
for number in "${array[@]}";do
  if [ $number -lt $smallest ];
then
ndSmallest=$smallest;
smallest=$number;
elif [[ $number -lt $ndSmallest && $number -ne $smallest ]];then
ndSmallest=$number;

fi



if [[ $number -gt $largest ]];
then
ndLargest=$largest;
largest=$number;
elif [[ $number -gt $ndLargest && $number -ne $lagrest ]];
then
ndLargest=$number;
fi
done
echo " 2nd Smallest No: " $ndSmallest
echo " 2nd largest No: " $ndLargest
