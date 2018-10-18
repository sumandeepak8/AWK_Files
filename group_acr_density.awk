#!/usr/bin/awk -f

BEGIN{
     FS="|"
   }
    {
      country[$1]=$5
     }
     END{
          print"countries whose density is less than 100"
         for (c in country){
           if(country[c]<100)
             print c
         }
         print"-----------------------"
          print"countries whose density is more than 100 less than 300"
         for (c in country){
          if(country[c]>100 && country[c]<300)
           print c
        }
         print"-----------------------"
          print"countries whose density is more than 300"
        for(c in country){
         if(country[c]>300)
           print c
       }
}
