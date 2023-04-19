a=$(($RANDOM%999+100));
b=$(($RANDOM%999+100));
c=$(($RANDOM%999+100));
d=$(($RANDOM%999+100));
e=$(($RANDOM%999+100));
f=$(($RANDOM%999+100));
g=$(($RANDOM%999+100));
h=$(($RANDOM%999+100));
i=$(($RANDOM%999+100));
j=$(($RANDOM%999+100));
arr=( $a $b $c $d $e $f $g $h $i $j);
echo ${arr[@]}
smallest=${arr[0]}
s_smallest=1000
largest=0
s_largest=0



for number in "${ran_array[@]}"; do
  if [[ $number -lt $smallest ]]; then
    s_smallest=$smallest
    smallest=$number
  elif [[ $number -lt $s_smallest && $number -ne $smallest ]]; then
    s_smallest=$number
  fi

  if [[ $number -gt $largest ]]; then
    s_largest=$largest
    largest=$number
  elif [[ $number -gt $s_largest && $number -ne $largest ]]; then
    s_largest=$number
  fi
done


echo "second smallest number: $s_smallest"
echo "second largest number: $s_largest"

