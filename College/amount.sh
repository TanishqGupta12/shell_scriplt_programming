Clear
echo "enter the value of "
read pa
ta=`expr $pa \* 0.075`;
da=`expr $pa \* 0.02`;
hra=`expr $pa \* 0.1 `;

it=`expr $pa \* 0.05`;
pf=`expr $pa \* 0.1`;

gross=`expr $pa + $ta + $da + $hra`
net=`expr $gross - $it - $pf` 
echo " the gross salary of employee = " $gross
echo " net salaryb of employee ="$net

