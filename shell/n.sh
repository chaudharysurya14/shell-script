while: #[[$answer != 5 ]];
	do
	echo "====================MENU =========================="
	echo "press 1. for accept employee data by user."
	echo "press 2. for save data in another file which accepted by user."
	echo "press 3. for copy the file to '/tmp directory'."
	echo "press 4. for check the file Exist or not,and print their contents."
	echo "press 5. for EXIT."
	echo "==================================================="
   
	read -p "Select your choice: " answer
	case $answer in	
	"1")
		read -p "Enter employee id: " i
		read -p "Enter employee name: " n
		read -p "Enter employee phone number: " p 	
		id=$i
        	name=$n
        	phone=$p
		;;
	"2")
        	echo $id $name $phone >menudriven2.txt
		;;
	"3")
		mv /Home/Desktop/shell/menudiven2.sh /root/tmp/ 	
		;;
	"4")
   		cd /root/tmp/menudriven2.sh
		if [True];then
		cat /root/tmp/menudriven2.sh
		;;
	"5")
		echo "Thanku for visit!"
		exit
		;;
	*)
		echo "Invalid input,please try again..!"
		;;
		esac

done
