#!/usr/bin/awk -f

BEGIN{
    FS="|"
    num=1000000000
    country=""

  }
 ($3<num){
   num=$3;
   country=$1
 }

 END{
   print" least populous country is",country
   print"population is",num
 }

