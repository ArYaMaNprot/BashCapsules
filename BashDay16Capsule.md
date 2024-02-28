## While loop
    while loop runs a set of commands while a certain condition is true.
    when the condition false while loop will break.
    while [$num -gt 10 ]; do
      echo $num
      num=$(( $num-1 ))
    done
    
