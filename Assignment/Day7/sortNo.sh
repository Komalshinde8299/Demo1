randomNo=()

for i in {1..10}; do
  randomNo+=($((RANDOM % 900 + 100)))
done

echo "Random numbers: ${rndN[*]}"

srtN=($(printf "%d\n" "${randomNo[@]}" | sort -n))

echo "Sorted numbers: ${srtN[*]}"

smallest=${srtN[1]}
largest=${srtN[-2]}

echo "second Smallest: $smallest"
echo "second Largest: $largest"
