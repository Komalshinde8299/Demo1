no1=$((RANDOM % 10 +99));
no2=$((RANDOM % 10 +99));
no3=$((RANDOM % 10 +99));
no4=$((RANDOM % 10 +99));
no5=$((RANDOM % 10 +99));
total=$(($no1 + $no2 + $no3 + $no4 + $no5));
echo $total;
avg=$(($total/5));
echo $avg

