### First thing you need to know a chain of commands is created whn you put more one or more command together in a given command line
    
    List Operators
      1). & is used for reunnig command asynchrounusly
      
      2). && is used for combination with another command if both commands are successful
      
      3). ; is used for running sequentially
      
      4). || is used for if first command fails then second command executes

      echo 123 ; echo 567
### Test 

      Test command is a common which is used for comparing the diffrent pieces of information.

      If a test is elevated to be true .then it will return an exit status of 0, 
      
      If a test is evaluated to false it will return an exit status of 1

      syntax [ ]

      there a space before opening the bracket and closing the bracket. Otherwise you will get syntax error.

[ 2 -eq 2 ]; echo $?

[ 1 -ne 2 ] ;

    -eq -Equal
    -ne not equal
    -gt greater than
    -lt less than
    -geq    greater than equal to
    -leq    less than equal to
    or you can use != it will automatically convert it to accordingly
    to check if string is empty or not [ -z $c ] ; echo $? -z operator 
    to check if not empty we use [ -n $c ]; echo $?

    to check if a file exist or not we use [ -e today.txt ]
    to check if for a directory or not [ -d today ]
    to check for if given is a file is a regular file,word file,pdf file ,etc... [ -f today.txt ]
    to check if a file readable we use [ -r today ] or to check for writable or not [ -w today ]
    
