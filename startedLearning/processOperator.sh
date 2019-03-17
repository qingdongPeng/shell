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


## case , case语句为多选择语句,匹配成功,执行相匹配的指令
## 取值后面必须为单词in，每一模式必须以右括号结束。取值可以为变量或常数。匹配发现取值符合某一模式后，其间所有命令开始执行直至 ;;。
## 取值将检测匹配的每一个模式。一旦模式匹配，则执行完匹配模式相应命令后不再继续其他模式。如果无一匹配模式，使用星号 * 捕获该值，再执行后面的命令
## esac 为 case的结束标志 (就是case倒过来写)
echo "输入 1 到 4 之间的数字"
echo "你输入的数字为 : "
read aNum
case $aNum in 
	1) echo '你选择了 1 ';;
	2) echo '你选择了 2 ';;
	3) echo '你选择了 3 ';;
 	4) echo '你选择了 4 ';;
	*) echo '你没有输入1 到 4 之间的数字';;
esac



## 跳出循环用break 和 continue 
## break跳出所有循环(终止执行后面的所有循环), continue 跳出当前循环
for ((i=1;i<=5;i++))
do
	if [ $i == 3 ]
	then
		echo "break 跳出了所有循环"
		break
	fi
	echo "$i"
done


for ((i=1;i<=5;i++))
do
        if [ $i == 3 ]
        then
                echo "continue 只跳出了当前循环"
                continue
        fi
	echo "$i"
done


