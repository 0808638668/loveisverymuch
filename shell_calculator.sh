#!/bin/bash

echo "ใส่ตัวเลขตัวแรก"
read number1

echo "ใส่เครืองหมาย"
echo "1. บวก"
echo "2. ลบ"
echo "3. คูณ"
echo "4. หาร"
read opr

echo "ใส่ตัวเลขตัวสอง"
read number2

if [ $opr = "1" ]
   then
      echo $((number1+number2))
elif [ $opr = "2" ]
   then  
      echo $((number1-number2))
elif [ $opr = "3" ]
   then
      echo $((number1/number2))
elif [ $opr = "4" ]
   then
       echo $((number1*number2))

fi
exit 0
