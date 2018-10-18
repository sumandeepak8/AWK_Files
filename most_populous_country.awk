#!/usr/bin/awk -f

BEGIN{
    FS="|"
    num=0
    country=""

  }

 ($3>num){
   num=$3;
   country=$1
 }

 END{
   print" most populous country is",country
 }
