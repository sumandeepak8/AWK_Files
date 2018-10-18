#!/usr/bin/awk -f

BEGIN{
    FS="|"
    num=0
    countries=""

  }

 ($6==0){
   num=num+1;
   
   print num;      
   countries=countries"\n"$1
   print$1
   
 }

 END{
   print" landlocked countries is",num

 }

