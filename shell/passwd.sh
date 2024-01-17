#!/bin/bash
 echo "Enter the password"
      read password
      len="${#password}"
     if test $len -ge 8 ; then
 		echo "$password" | grep -q [0-9]
     			if test $? -eq 0 ; then
 			echo "$password" | grep -q [A-Z]
					if test $? -eq 0 ; then
 					echo "$password" | grep -q [a-z]   
    							 if test $? -eq 0 ; then
 							 echo "Strong password"
   							
							 else

 							 echo "weak password Plz add Include Capital Latter & Numbers"
							 fi
    					else
 					echo "weak password plz add Include Numbers & Small Latter" 
 			fi
    			else
 		echo "week password plz add Include Capital Latter & Small Latter"   
		fi   
 		else
 echo "password lenght should be greater than or equal 8 hence weak password"
 fi

