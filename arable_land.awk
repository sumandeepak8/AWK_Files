#!/usr/bin/awk -f

BEGIN{ 
       FS="|"
      total_area=0
      arable_area=0
     }

     { 
       total_area=total_area+$4
       arable_area=arable_area+$12
      
       }

END{
       print "arable_area_percent",((arable_area*100)/total_area)

  }



