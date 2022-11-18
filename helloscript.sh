#! /bin/bash

# echo "Bash script" 													#display text 

# echo "Bash script" > file.text 										#display text in file

# cat > file.text														#reset file & add text

# cat >> file.text 														#append text

#comment 																#comment 

# cat << textComment														#muiltiline comment
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


# age=18																	#condictional statements
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


read number
while (( $number > 0 ))
	do
	echo $number
	number=$(( number-1 ))
done



