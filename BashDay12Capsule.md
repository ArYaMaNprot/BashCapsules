## Positional arguements
  echo $((${2:-0} $1 ${3:-0} $1 ${4:-0} $1 ${5:-0} $1 ${6:-0} $1 ${7:-0} $1 ${8:-0} $1 ${9:-0} $1 ${10:-0}))
  
  ### here 0 is intial value for arguement and $1 is first parameter which we takes as arithmatic operator 

    ### we define default value here because if user give arguement rather than number so it will take as zero

    ### to print agruement we print as ${10}

    $# is used to calculate the number of positional arguements provided to script

    $0 is used for knowing script name  which is running 
