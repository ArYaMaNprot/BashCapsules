# Day 5 
 |--|--|
 |--|--|
## Command Identification 
   There are two types of commands
   - Single commands
   - Complex commands
 echo 123- interpret an command inputs or arguements of that command
echo abc; echo 123
---
 ### Compound commands 
      Each command starts with a reserved words and is terminated by corresponding reserved words.
      Reserved Words means a word that has a special meaning to bash.
      For eg ->
           if [[ 2 -gt 2]]; then
              echo 'hello world'
           fi
## Expansions
   once the shell has complete tokenization then it will perform shell expansions on the words in the command line.
   there are four stages of shell expansion:
   
  1) Brace expansion
   
  2) - paramter expansion
      - arithmatic expansion
      - command substitution
      - tilde expansion

   3) Word Splitting

   4) Globbing
---
#### First thing expansions in earlier stages are perfomed first
#### Second thing the expansions that are in same stages are given same priority and are simply performed in the order they found on the command line.
    echo $name -parameter expansion
    
    (1+3) brace expansion

    [1,10] arithmatic expansion

