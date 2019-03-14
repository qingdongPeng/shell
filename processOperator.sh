#!/bin/bash

## 流程控制


a=10;b=20
echo "a = $a, b = $b"


#if
if [ 5 > 3 ]
then 
	echo "hello"
fi


# if else
if [ $a > $b ]
then
	echo "a > b"
else
	echo "a < b"
fi


# if else-if else
if [ $a == $b ]
then 
	echo "a = b"
elif [ $a -gt $b ]
then
	echo "a > b"
elif [ $a -lt $b ]
then
	echo "a < b"
else 
	echo "没有符合的条件"
fi


## test 用于检查某个条件是否成立
if test $[2+3] -eq $[1+4]
then
	echo "两个数相等"
else

	echo "两个数不等"
fi


## for 循环 (in列表可以包含替换、字符串、文件名)
for loop in 1 2 3 4 5
do
	echo "this value is $loop"
done

# for 循环输出字符串中字符
for str in "pqdsdsgy"
do 
	echo $str
done


## while (不断执行一系列命令,命令通常为测试条件)
while (($a <= 20))
do
	echo "$a"
	let "a++"
done



