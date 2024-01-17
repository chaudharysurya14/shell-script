#================ WHILE LOOP =================================
#while [[ $answer != "yes" ]]
#do
#read -p "Enter your answer as yes/no: " answer
#done
#=================================================
#read -p "Enter a number: " num
#initial_num=1
#while [[ ${nitial_num} -lt 10 ]]
#do
#echo $((initial_num * num))
#((initial_num++))
#done
#========== UNTIL LOOP ======================================
#read -p "Enter a number: " num
#initnum=1
#until [[ $initnum -eq 11 ]]
#do
#newnum=($num * $initnum)

#echo "$newnum"
#echo $((initnum*num))
#((initnum++))
#until [[ $initnum -eq 11 ]]
#done

#======================== BREAK ============================

#initnum=1
#while [[ ${initnum} -lt 10 ]]
#do
#echo ${initnum}
#if [[ ${initnum} -eq 5 ]]
#then
#echo "condition is true and number is ${initnum} going to break the loop"
#Break;
#fi
#((initnum++))
#done

#===================== CONTINUE ====================================
#initnum=1
#while [[ ${initnum} -lt 10 ]]
#do
#((initnum++))
#if [[ ${initnum} -eq 5 ]]
#then 
#continue
#fi 
#echo ${initnum}
#done
#============ SELECT STATEMENT =====================
#select OS in linux window mac 
#do 
#echo "you selected ${OS}"
#done

#==================== DEBUG ===========================
#echo "my name is surya"
#var=5
#set -x      #for enable debug
#echo "var is $var"
#testvar=10
#set +x      #for disable debug
#echo "i am here!"
# ===================================================
