echo " enter the first number"
read a
echo " enter the second number"
read b
if [[ $a -gt $b ]]
then 
echo " $a is largest"
else
echo "$b is largest"
fi

