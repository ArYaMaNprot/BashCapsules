## While loop
    while loop runs a set of commands while a certain condition is true.
    when the condition false while loop will break.
    while [$num -gt 10 ]; do
      echo $num
      num=$(( $num-1 ))
    done

### getopts command 
        this command is used to give  options to user and take them as aguements
        while getopts 'f:c:' opt; do                     we use colon here for further arguements used in command
                case "$opt" in
                     f) result=$(echo "scale==2",($OPTARG*(9/5))+32|bc);;  here $OPTARG store options arguemnts value in it.
                     c) result=$(echo "scale=2", ($OPTARG -32)*(5/9)|bc);;
                esac
        done
        echo "$result"
         if a right arguement not priovided opt will store the ? in itself. 
         to run above script we need to use as ./scriptname -c/-f from above options in script
         
