class
echo " enter a:"
read a
echo " enter b: "
read b
echo " enter c" 
read c 
if test $a -gt $b -a $a -gt $c
then
echo " a is the greater "
else
if test $b -gt $c
then
echo '$b is greater '
else
echo  " $c us greater  "
fi
fi

