#!/usr/bin/awk -f

BEGIN{

  FS="|"

}


{  
  region[$2]
  coastline[$2]+=$4*$6
  total[$2]+=$4

   coastline_region[$2]=coastline[$2]/total[$2]

  }


END{
        for(a in region){
      
         if(coastline_region[a]>n){
        n=coastline_region[a]
        name[n]=a

      }
    
  }
        print name[n]
        print n
}
