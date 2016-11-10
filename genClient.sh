#!/bin/bash  
cat client.txt |while read LINE
     do
        echo $LINE
	./input.exp $LINE
       
     done
