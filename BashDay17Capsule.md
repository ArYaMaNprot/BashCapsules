## Read while loop
    read while loop is used to read from a file
    eg-
        while read line; do
            echo "$line"
        done < <(ls$HOME)  here we indirection or giving input to while loop read comment

        process substution-> treat a command as a file
        
        or if we give input redirection to read command so it will print only first line and continue infinite loop
        while read < "$1" ;do
              echo "$1"
        done
