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


age=8
if (( $age < 25  ||  $age > 18 ))
 then 
 	echo "appropreate"
elif (( $age<6 )) 
	then 
		echo "prison straight"
else
	echo "Inappropreate"

fi



