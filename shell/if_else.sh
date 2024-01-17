#if echo "surya"
#then
#echo "echo command executed successfully"
#fi
#echo "i am here"
#============================================
#num=5
#if [ $num -eq 5 ] 
#then
#echo "num is equal to $num"
#fi
#===========================================
#num=10
#if [ $num -eq 5 ]
#then
#echo "given number is equal to $num"
#fi
#if [ $num -gt 10 ]
#then
#echo "given number is greater than $num"
#fi
#if [ $num -lt 11 ]
#then 
#echo "Given number is less than $num"
#fi
#===========================================
#nick_name="saigal"
#certificate_name="surya"
#if [ "${nick_name}" != "${certificate_name}" ]
#then
#echo "both are not same!"
#fi
#============================================
#OS-TYPE=$(uname)
#if [[ ${OS-TYPE} == "Linux" ]]
#then
#	if [[ ${UID} -eq 0]]
#	then
#	echo "user is root user and OS is linux"
#	fi
#fi
#=============================================
#name="surya"
#name2="saigal"
#if [[ -n ${name} ]]
#then
#echo "length of string is non-zero!"
#else
#echo "length of string is zero!"
#fi 
#echo "i am here!"

#========= NESTED IF-ELSE =============================
#num=51
#if [[ ${num} -gt 10 ]]
#then 
#	if [[ $num -gt 50 ]]
#	then
#	echo "number is greater then 50."
#	else
#	echo "number is in between 11 and 50."
#	fi
#else
#echo "number is less than ar equal to 10."
#fi
#================================================
#read -p "Enter time: " t
#case $t in
#"8")
#echo "You can for sleep 1 and half hour!"
#;;
#"9")
#echo "It's time to wake up fast.!!!!"
#;;
#"10")
#echo "Hurry up!..Otherwise class will become late.!"
#;;
#*)
#echo "bhosdike sahi se time bta.!"
#esac


