echo enter a number
read n
c=0
d=0
s=0
while [ $n -gt 0 ]
do
d=`expr $n \% 10`
c=`expr $c + 1`
n=`expr $n \/ 10`
done
while [ $n -gt 0 ]
do
d=`expr $n \% 10`
k=`expr $n \^ $c`
s=`expr $s + $k`
n=`expr $n \/ 10`
done
if [ $s -eq $n ]
then
echo armstrong number
else
echo not armstrong
fi
