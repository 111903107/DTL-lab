#!/bin/bash
echo "enter two numbers"
read a
read b
echo "enter your choice :"
echo "1-addition"
echo "2-substraction"
echo "3-multiplication"
echo "4-division"
read operator

case $operator in
1)
echo `expr $a + $b`;;
2)
echo `expr $a - $b`;;
3)
echo `expr $a * $b`;;
4)
echo `expr $a / $b`;;
*)
echo "invalid choice";;
esac
