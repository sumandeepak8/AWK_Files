#! /usr/bin/awk -f 
BEGIN {
  srand(5)
}

function say(string) {
  command=("say -v  Vicki " string)
  system(command)
}

(tolower($0) ~ /hello|hi|hallo|hey/) {
  say("hello")
};

(tolower($0) ~ /^\s*what/) {
  choice=int(rand()*3)+1
  response[1]="I do not know"
  response[2]="Nothing"
  response[3]="what do you think?"
  say(response[choice])
}

(tolower($0) ~ /colour|color/) {
  choice=int(rand()*3)+1
  response[1]="blue"
  response[2]="green"
  response[3]="magenta"
  say(response[choice])
}

END {

};
