#!/usr/bin/awk -f


BEGIN{
      FS="|"
       n=0
      }
               {
                region[$2]
                country[$1]=$2
                 population[$2]=population[$2]+$3
                 literate[$2]=literate[$2]+($10*$3)
               }


    END{
        print "---------------"
       for(a in region){
         print a
          literacy=literate[a]/population[a]
          
             print literacy
           }

      }
