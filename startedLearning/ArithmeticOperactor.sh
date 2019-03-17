#!/bin/bash


#原生bash不支持简单运算,但是可以通过其他命令来实现，例如 awk 和 expr，expr 最常用。


#两个数相加(用的是反引号,不是单引号)
#表达式和运算符之间要有空格，例如 2+2 是不对的，必须写成2 + 2
value=`expr 2 + 2`
echo " 2 + 2 = $value"


a=20
b=10
echo "a = $a, b = $b"

#减法
echo "20 - 10 = `expr $a - $b` "

#乘法,乘号(*)前边必须加反斜杠(\)才能实现乘法运算

echo "20 * 10 = `expr $a \* $b` "

#除法
echo "20 / 10 = `expr $a / $b` "

#取余
echo "20 % 10 = `expr $a % $b` "

#赋值
a=$b
echo "赋值后a的值为: $a"

##相等(用于比较两个数字)
#条件表达式要放在方括号之间，并且要有空格，例如: [$a==$b] 是错误的，必须写成 [ $a == $b ]
if [ $a == $b ]
then	
	echo "a等于b"
fi
if [ $a != $b ]
then 
	echo "a不等于b"
fi
