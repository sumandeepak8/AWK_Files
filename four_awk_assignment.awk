#!/usr/bin/awk -f

BEGIN{
  FS=" "
}
{   
  if($1==1){
    l=length($2)
    m=l-3
    str[substr($2,m)]=$2
  }
  if($1==2){
    b[substr($2,1,4)]=substr($2,5)
  }
}
END{
  for(r in str){
    print str[r] b[r]
  }
}
