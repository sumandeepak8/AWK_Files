#!/usr/bin/awk -f

BEGIN{
    FS="|"
    num=0
    area=""

  }

 {
   num=num+1;
   area=area+$4
 }

 END{
   print" Total area of  countries is",area
  print num

 }

