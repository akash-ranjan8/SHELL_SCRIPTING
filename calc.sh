echo enter your choice 
read a
echo enter two number
read b c
case "$a" in

  "1") k=`expr $b + $c`
       echo result = $k
   ;;
  "2") k=`expr $b - $c`
       echo result = $k
   ;;
  "3") k=`expr $b \* $c`
       echo result = $k
   ;;
  "4") k=`expr $b \/ $c`
       echo result = $k
   ;;
   *) echo wrong choice
   ;;
esac
