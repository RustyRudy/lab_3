#!/bin/bash
# Author: Prakash Gurung 
# Date: 9th September 2019

#Problem 1 Code:
#vim "name of the file",  i for insert and (esc and :wq for savin and exit)

#Problem 2 Code:
#sub 1
#echo "Enter File name: "
#read name
#sub2: finding a particular pattern 
#grep $1 $name
#sub3: Finding the number of phone numbers of a certain pattern  in the txt
#grep -c  $1 $name
#sub4:
	#part1: number of emails
	echo "The number of emails in the text are:"
	grep -c "@" $1
	#part2: list of phone numbers with the "303" code
	echo "List of phone numbers with the "303" code"
	grep "303-" $1
	#part3: storing list of emails from "geocities.com"
	echo "Storing the list of emails from 'geocities.com' from the text"
	grep "@geocities.com" $1 >> email_results.txt


