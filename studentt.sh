echo "Student Marksheet"

echo "Enter Operating System Marks:"
read os
echo "Enter C++ Marks:"
read cpp
echo "Enter Java Marks:"
read java
total=`expr $os + $cpp + $java`
echo "Total Marks:"$total
percentage=`expr $total / 3`
echo "Percentage:" $percentage %
if [ $percentage -ge 90 ]
then
echo "Grade: A"
elif [ $percentage -ge 80 ]
then
echo "Grade: B"
elif [ $percentage -ge 70 ]
then
echo "Grade: C"
elif [ $percentage -ge 60 ]
then
echo "Grade:D"
else
echo "Student is  Fail"
fi

