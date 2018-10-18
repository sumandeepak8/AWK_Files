#!/usr/bin/awk -f


BEGIN{
        FS="|"
        num=0
        

  }


 ($9>30000){

  num=num+1
    }


    END{
    print"number of countries which have GDP greater than 30000 are",num
      }
