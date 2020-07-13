echo Enter the year
read y
k=`expr $y \% 4`
if [ $k -eq 0 ]
then
echo $y is a leap year
else
echo $y is not a leap year
fi
