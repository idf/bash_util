function iterate_params(){
  # iterate_params list test.sh
  cat $1 | while read line; do
      bash $2 $line;
  done
}
