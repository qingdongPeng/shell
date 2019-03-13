#!/bin/bash

## 字符串运算符

a="pqd"
b="wxz"
echo "a = $a , b = $b"


# = 两个字符串相等则返回true
if [ $a = $b ]
then  
	echo "a = b"
else
	echo "a != b"
fi


# -z , -n 检测两个字符串长度是否为0, 
# -z 长度为 0 返回true , -n 长度不为0 返回true

if [ -z $a ]
then
        echo "a 字符串长度 为 0"
else
        echo "a 字符串长度 不为 0"
fi

if [ -n $a ]
then
        echo "a 字符串长度 不为 0"
else
        echo "a 字符串长度 为 0"
fi


## $ 检测字符串是否为空, 不为空则返回true
if [ $a ]
then
        echo "a 字符串 不为 空"
else
        echo "a 字符串 为 空"
fi


