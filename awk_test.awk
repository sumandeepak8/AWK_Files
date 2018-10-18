#! /usr/bin/awk
BEGIN{
  names="mustakim suman"
}
(!(names~"suman")){
  names=names"\n match not found"
}
END {
  print names
}
