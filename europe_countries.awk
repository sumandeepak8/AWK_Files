#!/usr/bin/awk -f


BEGIN{
     FS="|"
     num=0

  }
($2~/EUROPE/){
  
  num=num+1

    }


    END{
      print"total europe countries are",num

      }
