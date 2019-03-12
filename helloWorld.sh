#!/bin/bash
name="pqd"
echo "hello World!"
echo $name

##unset name 
echo $name

str="pqd is da shuaige"
echo $str

##length
echo pqd length is ${#name}

#spilt 从第二个字符开始,截取8个字符
echo ${str:2:8}

#find 查找字符i/o的位置
echo `expr index "$str" io` 
