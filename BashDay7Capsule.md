echo PATH
we can  use which command to locate where the command binary file located.
PS1 -used for prompt of our shell
These below only work in culy braces:-

to show all characters in lower case of a variable we can use name='nitesh' for eg -> echo ${name,,}

to show only first character in capital letter echo ${name^} 
echo ${name^^} for all characters in capital letter
to check length we can use echo ${#name}

### Slicing 
echo ${name:2:7} characters from 2 to 7

echo ${name:8:} shell will take length zero here to slice

echo ${name:-4:4}for negative indexing


## Tilde Expansion
   ~ it allows refers  to current user home directory 
   
   is used for checking if loggedIn user exist or not in our system
   
   it used when user exists 

to check previous working directory use echo $OLDPWD

~+ - shortcut for pwd

~-  shortcut for oldpwd

pwd and oldpwd value automatically updated
