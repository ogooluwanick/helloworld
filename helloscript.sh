#! /bin/bash

# echo "Bash script" 													#display text 

# echo "Bash script" > file.text 										#display text in file

# cat > file.text														#reset file & add text

# cat >> file.text 														#append text

#comment 																#comment 

# cat << textComment													#muiltiline comment
# This is test text your script ran good thanks
# textComment

# count=2
# if [ $count == 10 ]
# 	then	
# 		echo true
# elif (( $count > 10 ))
# 	then
# 		echo "greater"
# elif (( $count < 10 ))
# 	then
# 		echo "less"
# else
# 		echo false
# fi


# age=18														#condictional statements
# if (( $age < 25  ||  $age > 18 ))
#  then 
#  	echo "appropreate"
# elif (( $age<6 )) 
# 	then 
# 		echo "prison straight"
# else
# 	echo "Inappropreate"
# fi


# cat  << whatis 												#switch statements
# Which color do you like best?
# 	1 - Blue"
# 	2 - Red"
# 	3 - Yellow"
# 	4 - Green"
# 	5 - Orange"
# whatis

# read color;

# case $color in
#   1) echo "Blue is a primary color.";;
#   2) echo "Red is a primary color.";;
#   3) echo "Yellow is a primary color.";;
#   4) echo "Green is a secondary color.";;
#   5) echo "Orange is a secondary color.";;
#   *) echo "This color is not available. Please choose a different one.";; 
# esac

# num=10 ;
# while (( $num > 0 ))
# 	do
# 		echo $num
# 		$num = $(( $num-1 ))  
# 	done			


# read number 												#do while loop
# while (( $number > 0 ))
# 	do
# 	echo $number
# 	number=$(( number-1 ))
# done


# for (( i=0 ;i<=200 ; i++ ))								#for loop
# do 
# 	echo $i 
# done

# echo $1 $2 												#data from script call
# echo $1 "is great at" $2	

# args=("$@")												#dynamic arr
# echo ${args[0]} ${args[1]} ${args[2]}
# echo $@													#display all arr items
# echo $#													#display number of arr items


# read text													#accept data from cmd line 
# echo $text 

	
# while read line 											#script input
# 	echo "$line"
# done	<  "${1:-/dev/stdin}"
















