#! /usr/bin/awk -f

{
  lines[NR]=$0
  split(lines[NR],numbers," ")
  length_of_array_sum=length(sum)

  for(i=1;i<=length_of_array_sum;i++){
    temp_sum[i]=sum[i]
  }


  if(NR==1){
    sum[NR]=numbers[NR]
    next
  } 


  n=2
  i=1
  k=1
  for(p=1;p<=length_of_array_sum;p++){
    for(j=k;j<=n;j++){
      sum[i]=temp_sum[p]+numbers[j]
         print sum[i]
      i+=1
    } 
    k+=1
    
    n+=1
    print "\n"
  }
    print "\n\n"
  }

  END{ 
    l=length(sum)
    for(i=1;i<=l;i++){
      if(sum[i]>b){
        b=sum[i]
      }}
      print"length of longest path is---"
      print b
    }
