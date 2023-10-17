#!/bin/bash


#################################
# Author : Prasad
# Date : 14/10/2023
#
# Some calculations
#
# ###################################

#for i in {1.....100}; do

	#if ([ 'expr $i%3' == 0 ]  || [ 'expr $i%5' == 0 ]) && [ 'expr $i%15' != 0 ];
#	if ( [ 'expr $i%2' -eq 0 ]);
#then
#echo "$i"
#fi;
#done



echo -n "Number : "
read num;

for i in  $(seq 1 $num)
do
	if { [ $( expr $i % 3) == 0 ]  ||  [ $( expr $i % 5) == 0] ; } && [ $(expr $i % 15) != 0 ]

	then
		echo $i
	fi
done


###substraction



#percentage

#Multiplication


#divident


#End
