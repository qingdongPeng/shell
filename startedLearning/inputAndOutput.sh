#!/bin/bash


## 重定向 输出是>  输入是<
## command > file	将输出重定向到 file。
## command < file	将输入重定向到 file。
## command >> file	将输出以追加的方式重定向到 file。
## n > file		将文件描述符为 n 的文件重定向到 file。
## n >> file		将文件描述符为 n 的文件以追加的方式重定向到 file。
## n >& m		将输出文件 m 和 n 合并。
## n <& m		将输入文件 m 和 n 合并。
## << tag		将开始标记 tag 和结束标记 tag 之间的内容作为输入 


## 输出重定向

## > 将字符串存到test文件中(新的内容会被覆盖)
echo "pqd is a human, yeah" > test


## >> 可以将新内容天极爱到文件末尾
echo "wxz is a beautyful girl " >> test



## 输入重定向

## 统计文件的行数
wc -l test

## 统计文件的行数, 并将输入追加到test 文件
wc -l < test








