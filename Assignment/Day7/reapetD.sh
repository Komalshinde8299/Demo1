repeat=()

for ((i=10; i<=100; i++)); 
do
  firstNo=$((i % 10))
  secondNo=$((i / 10))
  if [ $firstNo -eq $secondNo ]; then
    repeat+=($i)
  fi
done

echo "Repeated digit numbers: ${repeat[@]}"
