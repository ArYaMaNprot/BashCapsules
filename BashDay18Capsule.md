## Copy command
    to copy file and confirm from user before overwriting
      
      cp -i mycoolfile /home/pete/Pictures
----
## You can also create subdirectories at the same time with the -p (parent flag).

    $ mkdir -p books/hemmingway/favorites
## The tr (translate) command allows you to translate a set of characters into another set of characters

    $ tr a-z A-Z
## The uniq (unique) command is another useful tool for parsing text.

    uniq reading.txt
    uniq -c reading.txt
    uniq -u reading.txt
    
    Note : uniq does not detect duplicate lines unless they are adjacent. For eg:
    Another command you can use to check the count of lines on a file is the nl (number lines) command.
    nl file1.txt
## Regular Expressions

    ### Beginning of a line with ^
          ^by
    ### Ending of a line with $
          seashore$
    ### Matching any single character with .
          b.
    ### Bracket notation with []
          d[iou]g
          answer-> dig, dog, dug

          d[^i]g would match: dog and dug but not dig

          Brackets can also use ranges to increase the amount of characters you want to use.


    ### d[a-c]g
    will match patterns like dag, dbg, and dcg

    ### Be careful though as brackets are case sensitive:
    d[A-C]g
    will match dAg, dBg and dCg but not dag, dbg and dcg
