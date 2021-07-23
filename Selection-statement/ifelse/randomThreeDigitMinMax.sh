#!/bin/bash -x                                                                                                                                                                                                  
                                                                                                                                                                                                                
low=100;                                                                                                                                                                                                          
high=999;                                                                                                                                                                                                          
for i in {1..5}                                                                                                                                                                                                  
do                                                                                                                                                                                                               
   	rand=$((low + RANDOM%(1+high-low)))                                                                                                                                                                           
done                                                        
