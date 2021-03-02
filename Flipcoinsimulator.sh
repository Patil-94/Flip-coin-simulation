#!/bin/bash -x
count=0
H=0
T=0
while [ $count  -lt  10 ]   
do
    flipCoin=$(( RANDOM%2 ))
    if [ $flipCoin -eq  1 ]
    then
        H=$(($H+1))
    else
        T=$(($T+1))     
     fi
      ((count++))
done
 echo "head: " $H
 echo "Tail: " $T
