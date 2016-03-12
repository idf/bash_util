function compile() {
  if ! javac "${TARGET}/${JAVA_CLASSNAME}.java" 2>> $ret; then
    echo "${TARGET}/${JAVA_CLASSNAME}.java failed to compile! Exiting..." | tee -a $ret
    exit 1
  fi
}

function exec() {
    # OSX gtimeout rather than timeout
    if ! gtimeout 15s java -cp .:*:$TARGET "$JAVA_CLASSNAME" 2>> $ret; then
        echo "Runtime errors in ${JAVA_CLASSNAME}!" | tee -a $ret
        exit 1
    fi

}
