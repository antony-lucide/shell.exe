opr=$2
num1=$1
num2=$3

if [ $opr = "+" ]
  then
       echo "$num1+$num2" | bc
  elif [ $opr = "-" ]
     then
       echo $(($num1-$num2))
  elif [ $opr = "*" ]
     then
       echo $(($num1*$num2))
  elif [ $opr = "/" ] 
     then
       echo $(( $num1/$num2))
fi
exit
