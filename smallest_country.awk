#!/usr/bin/awk -f

BEGIN{
    FS="|"
    num=10000000000000000000
    country=""

  }

 ($4<num){
   num=$4;
   country=$1
 }

 END{
   print" most smallest country is",country
   print"its area is ",num
 }

