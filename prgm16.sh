sum=0
divisible_numbers=""
for ((i=50; i<=100; i++)); do
    if (( i % 3 == 0 )) && (( i % 5 != 0 )); then
        sum=$(( sum + i ))
        # Append the current number to the list of divisible numbers
        divisible_numbers="$divisible_numbers $i"
    fi
done
echo "Numbers between 50 and 100 divisible by 3 but not by 5: $divisible_numbers"
echo "Sum of these numbers: $sum"

