echo enter marks of student
read a b c  d e
sum=`expr $a + $b + $c + $d + $e`
avg=`expr $sum \/ 5`
if [ $avg -gt 90 ]
then 
echo grade is = O
elif [ $avg -gt 80 & $avg -lt 90]
then
echo grade is = E
elif [ $avg -gt 70 & $avg -lt 80]
then
echo grade is = A
elif [ $avg -gt 60 & $avg -lt 70]
then 
echo grade is = B
elif [ $avg -gt 50 & $avg -lt 60]
then
echo grade is = C
else
echo Sorry FAIL
fi
