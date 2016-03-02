function conditions() {
  if [ "$a" -eq "$b" ]; then
    ;
  fi
  
  if [ "$a" -ne "$b" ]; then
    ;
  fi  
  
  if [ -z "$b" ]; then  # string is null
    ;
  fi  
  
  if [ -n "$b" ]; then  # string is not null
    ;
  fi 
}
