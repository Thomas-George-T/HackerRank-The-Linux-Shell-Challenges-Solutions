#!/bin/bash
#Easier way is to do using for loop
read num
ctr=$num
sum=0
while [ $ctr -gt 0 ]
do
   read x
   sum=$((sum + x))
   ctr=$((ctr - 1))     
done
printf "%.3f\n" `echo "$sum/$num" | bc -l`