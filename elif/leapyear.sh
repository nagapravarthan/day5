#! /bin/bash
read -p "Enter year:" year
if [ year%400==0 ]
then
        echo "year is leap year"
elif [ year%100==0 ]
then 
        echo "not a leap year"
elif [year%4==0]
then
        "year is a leap year"
fi
