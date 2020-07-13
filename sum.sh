echo Enter two number
read a b
sum=`expr $a + $b `
echo $sum
res=`expr $a = $b `
echo $res
res=`expr $a \< $b`
echo $res
res=`expr $a \!= $b`
echo $res
