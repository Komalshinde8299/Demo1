read -p"Enter no:" n
finalHarmonics=0;
for ((i=1; i<=$n; i++)); do
 harmonics=$((1%$i))
 finalHarmonics=$(($finalHarmonics + $harmonics));

done
echo " nth harmonic no is $finalHarmonics"
