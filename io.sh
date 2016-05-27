function echo_and_file() {
  # >: write to file
  # >>: append to file 
  # 2>: stderr
  # &>: stdout & stderr
  
  # echo "message" | tee -a path/to/file;
  echo $1 | tee -a $2
}

function create_rand_file() {
  # param1: file path
  # param2: file size in MB
  dd if=/dev/urandom of=$1 bs=1048576 count=$2
}
