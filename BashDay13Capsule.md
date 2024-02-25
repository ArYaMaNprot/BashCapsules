## Special parameter
  
    $@ IS used for acessing all positional parameters at once that a pass to our 
      
      script and it a sepraters each parameters with a space 
    
    Each of these positional parameters is considered as its own word . All subjects

    to word splitting individually
     $@ "$1" "$2" "$N"

     Each of these individual words wrapped in double quotes and will no longer undergo word splitting

     $* same as $@

     $* it's used for placing the first character of the IFS variable between each positional parameters

       for eg- IFS=,

         $1,$2,$3,$4,....$N

         if we gave file name as arguements to script it used as $@ it will treat them as single words by word splitting concept 
          and if we want to remove word splitting used "$@" instead of $@

          
