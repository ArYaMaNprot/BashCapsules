## Brace expansion

   There are two types of list we can use inside this brace expansion 
  1) String lists
  2) Range lists
     echo {a,19,jan,sachin} here used without spaces

### RangeList
     echo{1..10} for simple giving printing list

     echo{1..10..2} for giving range with steps also
----
## Word Splitting
    Word splitting is a process performed by shell on the results of some of the expansions to seprate those results into
    seprate words.
   
   Word splitting is only performed on the results of unquoted 

   1) parameter expansion
   2) command expansion
   3) arithmatic expansion

Word splitting also takes reference from list of characters, this list of character is stord within the IFS variable

IFS-> Internal Field Separator  --> by default list of char space,newline and tab
 echo '${IFS@Q}'
 
