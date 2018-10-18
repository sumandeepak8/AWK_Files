#!/usr/bin/awk -f

BEGIN{
      FS="|"
      num=0

  }

 ($10>70){
   num=num+1

    }

    END{
       print num,"countries have literacy rate greater than 70"

      }
