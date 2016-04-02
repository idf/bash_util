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

function write_file() {
  # write lines to files 
  # param 1: number of iterations
  # param 2: output file path
  for i in `seq $1`; do echo "$i"; done > $2
}
