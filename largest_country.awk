#!/usr/bin/awk -f

BEGIN{
    FS="|"
    area=0
    country=""

  }

 ($4>area){
   area=$4;
   country=$1
 }

 END{
   print" most largest country is",country
   print"area is",area
 }

