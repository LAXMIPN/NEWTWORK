numbers=(5 9 3 2 8)

largest_number=${numbers[0]}
second_largest=${numbers[0]}

for nums in "${numbers[@]}";
do
        if (( nums > largest_number ));
        then
                second_largest=$largest_number
                largest_number=$nums

        elif ((( nums != largest_number )) && (( nums > second_largest )));
        then
                second_largest=$nums
        fi
done
echo "Second Highest ->  $second_largest"

