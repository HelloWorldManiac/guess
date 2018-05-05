#!/bin/bash

echo "How  many files are there in the current directory?"
arr=ls
b=${#arr[*]}


#function

compare() {
if [[ $1 -lt $2 ]]
then echo "$a  Oops... not so few. Try again!"


elif [[ $1 -gt $2 ]]
then echo "$a  Oops... not so many. Try again!"

fi
} 

 
while [[ $a -ne $b ]]

do

read a
compare $a $b
done

echo "Congrats! You're some kind of Nostradamus!"



