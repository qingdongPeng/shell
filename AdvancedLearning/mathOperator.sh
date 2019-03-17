#!/bin/bash

## user [] do some math operator 

var1=10
var2=30
var3=50

## 10 * (30 + 50)
var4=$[ $var1 * ($var2 + $var3)] 

echo 'The result is :' $var4
