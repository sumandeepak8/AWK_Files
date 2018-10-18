#!/bin/awk


BEGIN{
FS="|"
num=0 
 }

 ($8~/Korean/){
  num=num +1
}

END{
  print "total korean movies are "num
  print"................"
  printf "total movies are"" "  NR ","

}
