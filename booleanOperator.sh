#!/bin/bash


##boolean运算符

a=10
b=20
echo "a = $a , b = $b"


# ! 非运算
if [ $a != $b ]
then
	echo "a 不等于 b"
else 
	echo "a 等于 b"
fi


# -a 与运算
if [ $a -lt 100 -a $b -gt 15 ]
then 
	echo "a 小于 100 且 b 大于15 为 true"
else
	echo "a 小于 100 且 b 大于15 为 false"
fi


# o 与运算
if [ $a -gt 15 -o $b -gt 15 ]
then 
	echo "a 大于 15 或 b 大于15 为 true"
else
	echo "a 大于 15 或 b 大于15 为 false"
fi
