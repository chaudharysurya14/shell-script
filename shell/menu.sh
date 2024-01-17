#!/bin/bash

while (true)
do
echo "======Menu======"
echo "1.Create User"
echo "2.Delete User"
echo "3.Change Group"
echo "4.Exit"

read -p "Enter your choice:" choice
case $choice in
	1)
		read -p "Enter user name to be added:" user
		if [[ $(awk-F':' '{print $1}' /etc/passwd) | grep '$user' -eq $user ]]
		then
			echo "User exists already!"
		else
			$(useradd $user)
			echo "$user Added!"
		fi
		;;
	
	2)
		read -p "Enter user name to be deleted:" user
		if [[ $(awk -F':' '{print $1}' /etc/passwd | grep '$user') -eq $user ]]
		then
			$(userdel $user)
		else
			echo "User does not exist!"
		fi 
		;;

	3)	
		read -p "Enter user name:" user
		read -p "Enter group number(1001-9999):" group
		if [[ $(awk -F':' '{print $1}' /etc/passwd | grep '$user') -eq $user ]]
		then
			$(usermod -a -G $group $user)
		else
			echo "User does not exist!"
		fi
		;;

	4)	
		echo "Thank you! exiting now"
		exit
		;;

	*)
		echo "Enter a valid choice!!!"
		;;

esac
done




