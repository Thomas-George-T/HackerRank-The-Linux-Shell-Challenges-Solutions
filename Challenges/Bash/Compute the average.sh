#!/bin/bash
#Easier way is to do using for loop
read N
sum=0
for ((i=0; i<N; i++));  do
    read num 
    sum=$((sum + num))
done
avg=$(echo "scale=4; $sum / $N" | bc)
printf "%0.3f" $avg
