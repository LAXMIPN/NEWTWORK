echo “Enter a number:” 
read n
s=9
while [ $n -gt 0 ] 
do
r=`expr $n % 10` 
if [ $r -lt $s ] 
then
s=$r
fi
n=`expr $n / 10`
done
echo “The smallest digit is : $s”


