# Bash has certain metacharacters that allows it to break up a command line into chunks known as tokens.

## There are 10 types of metacharacters 
 |
 &
 ;
 (
 )
 <
 >
space ,tab, and newLine
shell takes the rough idea of token by finding unquoted metacharacters.
Tokens further divided into two characters:
Word - those tokens are defined as words that does not contain unquoted metacharacters.
Operators -those tokens are defined as operators that contaains at least one unquoted metacharacters.
Operators are also of two types 
1) Control operators
2) Redirection Operator
Control operator :- Newline,|,||,&&,&,;,;;,:&,::&,|&,(,)
Redirection operator :- <,>,>>,<<,<&,>|,<<-,<>,>&
