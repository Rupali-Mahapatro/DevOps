#! /bin/bash
number=$1

#if the number is <=1
if [ $number -le 1 ]; then
echo "$number is not a prime number"
fi

count=0
for ((i=1; i<=number; i++)); do    #i=1,i<=5
if (( number % i == 0 )); then       #
((count++))
fi
done

if [ $count -eq 2 ]; then
echo "$number is a prime number"
else
echo  "$number is not a prime number"
fi