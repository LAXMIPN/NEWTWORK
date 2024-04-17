read -p "Enter the numbers separated by spaces:" numbers
read -a num_array <<< "$numbers"
sorted_array=($(printf "%s\n" "${num_array[@]}" | sort -n))
smallest=${sorted_array[0]}
largest=${sorted_array[-1]}
echo Smallest number: $smallest
echo Largest number: $largest
