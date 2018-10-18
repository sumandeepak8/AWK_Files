#! /usr/bin/awk -f

BEGIN{

FS="|"

}
{
climate[$1]=$15
if($15<2){
  birth[$1]=$16
  death[$1]=$17
}
}
END{
      for(b in birth){
        if(birth[b]>r){
          r=birth[b]
          cb=b
        }
      }
      print"country with highest birthrate is",cb,r
      for(d in death){
        if(death[d]>q){
          q=death[d]
          cd=d
        }
      }
      print"------------------"
      print "country with highest deathrate is",cd,q
    }
