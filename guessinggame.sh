#!/usr/bin/env bash

function guess(){
    if_correct=$(ls -l |grep "^-"|wc -l)
    while true;
    do
        echo "Please enter your guess:"
        read  number
        if [ $number -lt $if_correct ]
        then
            echo "your guess is Less then the true number"
        elif [ $number -gt $if_correct ]
        then
            echo "your guess is Greater then the true number"
        else
            echo "congratulation,you are right!"
        break;
        fi
    done
}
echo "Guess the files number in the current working directory!"
guess