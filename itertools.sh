function iterate_params(){
  # iterate_params list test.sh
  cat $1 | while read line; do
    bash $2 $line
  done
}

function iterate_files() {
  for input in input?.sql; do
    echo "do something"
  done
}
