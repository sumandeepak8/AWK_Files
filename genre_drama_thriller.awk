#!/bin/awk

BEGIN{ FS="|"
  num=0
  }

  ($5~/Drama.*Thriller/) { num=num+1
    }
 
    END{
      print num
      }
