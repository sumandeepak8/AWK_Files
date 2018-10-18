#!/usr/bin/awk -f


BEGIN{
       FS="|"
       num=0
  }

 ($9>20000 && $10<90){

   num=num+1

    }

    END{
     print"no. of countries which have GDP > 20000 nd literacy rate <90",num
      }
