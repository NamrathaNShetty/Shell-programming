#!/bin/bash -x                                                                                                                                                                                                     
                                                                                                                                                                                         
read -p "Enter an integer 1,10,100 or 1000:" userInput    
                                                                                                                                                           
a=1                                                                                                                                                                                                              
b=10                                                                                                                                                                                                             
c=100                                                                                                                                                                                                            
d=1000                                                                                                                                                                                                           
                                                                                                                                                                                                                
if [ $userInput -eq $a ] #checking whether the number is one or not                                                                                                                                              
then                                                                                                                                                                                                            
       echo "units"                                                                                                                                                                                             
elif [ $userInput -eq $b ] #checking whether the number is ten or not                                                                                                                                            
then                                                                                                                                                                                                             
       echo "tens"                                                                                                                                                                                              
elif [ $userInput -eq $c ] #checking whether the number is hundred or not                                                                                                                                        
then                                                                                                                                                                                                            
       echo "hundreds"                                                                                                                                                                                          
elif [ $userInput -eq $d ] #checking whether the number is thousand or not                                                                                                                                       
then                                                                                                                                                                                                             
       echo "thousands"                                                                                                                                                                                         
else                                                                                                                                                                                                             
      echo "not a valid input"                                                                                                                                                                                
fi   
