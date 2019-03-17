#!/bin/sh
arr[0]='pqd'
arr[1]='pdd'
arr[2]='ddd'

#读取单个元素
echo ${arr[0]}

#读取数组内所有元素 @ 或者 *
echo ${arr[@]}
echo ${arr[*]}

#获取数组长度 length
echo arr length is ${#arr}


##也可直接定义数组
my_arr=(A B C D)
echo "第一个元素为: ${my_arr[0]}"
echo "第二个元素为: ${my_arr[1]}"
echo "第三个元素为: ${my_arr[2]}"
echo "第四个元素为: ${my_arr[3]}"


