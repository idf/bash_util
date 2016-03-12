function compile() {
  if ! javac "${TARGET}/${JAVA_CLASSNAME}.java" 2>> $ret; then
    echo "${TARGET}/${JAVA_CLASSNAME}.java failed to compile! Exiting..." | tee -a $ret;
    exit 1
  fi
}
