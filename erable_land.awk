#!/usr/bin/awk -f

BEGIN{

  FS="|"

}

{


area+=$4
total_arable_area+=$4*$12/100


}


  END{
    print total_arable_area/area*100
  }
