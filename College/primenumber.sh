clear
echo "enter the no who need to be checked for prime"
read n
i=2
flag=0
while [ $i -lt $n ]
do
res=`expr $n % $i`
if test $res -eq 0
then 
flag=1
break
fi
i=`expr $i + 1`
done
if test $flag -eq 0
then
echo "$n Number is  primer"
else

echo "$n Number is not prime " 
fi 
