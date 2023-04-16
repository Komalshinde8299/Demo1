toss=$(($RANDOM%2));
if [ $toss -eq 0 ];
then echo " Its Head"
else
echo "its Tail"
fi
