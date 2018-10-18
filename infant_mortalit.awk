#!/usr/bin/awk -f



BEGIN{

  FS="|"

}
($9>20000){
  mortality_rate[$1]=$8
  country[$1]=$1

}

END{
  for(a in country){

    if(mortality_rate[a]>n){
      name=a 
      n=mortality_rate[a] 
    }
  }
  print name
  print n
}

