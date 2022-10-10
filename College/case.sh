echo " enter the nummber a:"
read a
echo " enter the number b:"
read b
echo " enter the opertion : +,-,*,/,"
read oper


case $oper in
'+')
result=` expr $a + $b `;;
'-')
result=` expr $a - $b `;; 
'*')
result=` expr $a \* $b `;; 
'/')
result=` expr $a / $b `;; 

esac
echo " this  operation is used $oper arithemtraic operation  $result"


