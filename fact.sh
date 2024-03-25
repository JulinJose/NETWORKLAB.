echo "enter the number"
read num
fact=1
for ((i=1;i<=num;i++))
do
fact=`expr $fact \* $i`
done
echo "factorial of $num is $fact"
