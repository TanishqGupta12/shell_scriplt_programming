clear
echo " Enter the no"
read a

b=`expr $a % 2`
if test $b -eq 0
then
echo " $b : the no is even $a "
else
echo  "$b : the no is 0dd $a "
fi


