function isinstalled() {
  if which "$1" >/dev/null; then
    return 0;  # true
  else
    return 1;  # false 
  fi
}

function isdir() {
  if [ -d "$1" ]
  then
    return 0;
  else
    return 1;
  fi
}
