#!/bin/bash
##关系运算符


a=20
b=10
echo "a = $a, b = $b"


#-eq 两个数相等则返回true
#-ne 两个数不相等则返回true
if [ $a -eq $b ]
then
   echo "$a -eq $b : a 等于 b"
else
   echo "$a -eq $b : a 不等于 b"
fi

if [ $a -ne $b ]
then
   echo "$a -ne $b : a 不等于 b"
else
   echo "$a -ne $b : a 等于 b"
fi 


#-gt 左边数大于右边则返回true
#-lt 左边数小于右边则返回true
if [ $a -gt $b ]
then
   	echo "$a -gt $b : a 大于 b"
else
   	echo "$a -gt $b : a 不大于 b"
fi

if [ $a -lt $b ]
then 
	echo "$a -lt $b : a 小于 b"
else
	echo "$a -lt $b : a 不小于 b"
fi


#-ge 左边数大于等于右边则返回true
#-le 左边数小于等于右边则返回true
if [ $a -ge $b ]
then
   	echo "$a -ge $b : a 大于或等于 b"
else
   	echo "$a -ge $b : a 小于 b"
fi
if [ $a -le $b ]
then
   	echo "$a -le $b : a 小于或等于 b"
else
   	echo "$a -le $b : a 大于 b"
fi
