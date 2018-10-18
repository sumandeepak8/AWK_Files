#!/usr/bin/awk -f 


BEGIN{
    FS="|"
  }
 {
   region[$2]
   country[$1]=$2
   }

    END{
    for (a in region){
     print"...........\n\n"
      print a
      print".........\n"
      for (b in country){
    if(country[b]==a){
      print b
    } 
  }

}
}
