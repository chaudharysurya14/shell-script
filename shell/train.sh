#1/bin/bash/sh
while (true) 
do
read -p "enter the file name " file
read -p "nu. of train running each day 1) and average of the train 2). train typ and sourse and destination 3). root ma jane ka liye 4 daba " num  
case $num in 
  	1)
		read -p "enter the source of the train " soc
		read -p "enter the destination of the train " des

		grep "$des" $file | grep -v "Y" | wc -l
	;;
	2)
		read -p "enter the source of the train " soc
		read -p "enter the destination of the train " des
		grep "$des" $file | awk -F ":" '{sum = sum+$NF/3}END{print sum}' ;;
	3)
		awk -F ":" '{print $2,$4,$5}' train.txt > mydaya.txt 
	;;
	4)
	read -p "remove the trian id " ss
		sed -i /$ss/d $file | $file
	;;
esac
done

