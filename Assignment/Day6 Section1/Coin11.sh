toss=$(($RANDOM%2));
headd=0;
taill=0;
while [[ $headd -eq 11 || $taill -eq 11 ]];
do
((toss++));
if [ $toss -eq 0 ];
then
 (($headd++));
echo $headd
elif [ $toss -eq 1];
then
(($taill++));
echo $taill

fi
done

