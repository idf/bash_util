function echo_and_file() {
  # >: write to file
  # >>: append to file 
  # 2>: stderr
  # &>: stdout & stderr
  
  # echo "message" | tee -a path/to/file;
  echo $1 | tee -a $2;
}
