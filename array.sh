echo enter the size of array
read n
echo enter the elements
for (( i=0 ; i<$n ; ++i ))
do
read a[$i]
done
echo ${a[@]}
echo ${a[*]}
echo ${#a[0]}
echo ${#a}
echo ${#a[@]}
echo ${a[@]/*[1]*/}
echo ${a[@]//4/1}
unset a
