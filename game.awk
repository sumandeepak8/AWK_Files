#!/usr/bin/awk -f

BEGIN{
  print "enter the name of player1"; 
  getline name1;
  print "select your choice x or o";
  getline choice; 
  choice1 = "o";
  if(choice == "o"){
    choice1 = "x";
  }
  print "enter the name of player2";
  getline name2;
  n = 1;
 a=1;
  b=2;c=3;d=4;e=5;f=6;g=7;h=8;i=9;
}


(n == 1){ 
print "your playing space is this ,you have to select position numbers ,press enter to continue";
  print a"|"b"|"c
  print " | | "
  print d"|"e"|"f
  print " | | "
  print g"|"h"|"i
  n+=1
  next
}

{
  print name1," select your position and enter";
  getline place;
    if(place == 1){
      a=choice;
    }
    if(place == 2){
      b=choice;
    }
    if(place == 3){
      c=choice;
    }
    if(place == 4){
      d=choice;
    }
    if(place == 5){
      e=choice;
    }
    if(place == 6){
      f=choice;
    }
    if(place == 7){
      g=choice;
    }
    if(place == 8){
      h=choice;
    }
    if(place == 9){
      i=choice;
    }
   
    print a"|"b"|"c
    print " | | "
    print d"|"e"|"f
    print " | | "
    print g"|"h"|"i

  print name2," select your position";
  getline place;
    if(place == 1){
      a=choice1;
    }
    if(place == 2){
      b=choice1;
    }
    if(place == 3){
      c=choice1;
    }
    if(place == 4){
      d=choice1;
    }
    if(place == 5){
      e=choice1;
    }
    if(place == 6){
      f=choice1;
    }
    if(place == 7){
      g=choice1;
    }
    if(place == 8){
      h=choice1;
    }
    if(place == 9){
      i=choice1;
    }
    print a"|"b"|"c
    print " | | "
    print d"|"e"|"f
    print " | | "
    print g"|"h"|"i
    
    if( a == b && b == c){
      }
      else if( a == e && e == i){
        }
      else if( a == d && d == g){
        }
      else if( b == e && e == h){
        }
      else if( c == f && f == i){
        }
      else if( c == e && e == g){
        }
      else if( d == e && e == f){
        }
      else if( g == h && h == i){
        }
      if( a == choice){
      print name1,"you have won"
    }else{
    print name2,"you have won";
  }
  }
END{
  }
