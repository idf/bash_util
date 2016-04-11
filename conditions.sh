# http://www.tldp.org/LDP/abs/html/comparison-ops.html
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

function files() {
  # check file existence
  if [ -e "/file/path" ]; then
    ;
  fi
  
  # check dir existence
  if [ -d "/dir/path" ]; then
    ;
  fi
}
