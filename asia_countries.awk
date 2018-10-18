#!/usr/bin/awk -f
 

BEGIN{
  FS="|"
  num=0

}

($2~/ASIA/){
  num=num+1

}


END{
  print"total countries in ASIA are",num



}
