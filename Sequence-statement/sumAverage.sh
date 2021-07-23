#!/bin/bash -x                                                                                                                                                                                                  
                                                                                                                                                                                                                
low=10;                                                                                                                                                                                                          
high=99;                                                                                                                                                                                                          
for i in {1..5}                                                                                                                                                                                                  
do                                                                                                                                                                                                               
   	rand=$((low + RANDOM%(1+high-low)))                                                                                                                                                                           
addition=$((sum+=rand))                                                                                                                                                                                      
done                                                                                                                                                                                                             
echo $addition                                                                                                                                                                                                   
avg=$((addition/5))                                                                                                                                                                                              
echo $avg
