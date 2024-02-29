## Case Statements
    it is also a compound statements

    case statement start and end using the reserved words 'case' and 'esac':
    Two really important things to remember :
     1).Dollar symbol because we are going to check value of a number variable against multiple cases.If we don't use dollar it wouldn't work.
     2).Double quotes used here because we don't want word splitting.
    syntax:-
    
    we tell the case we want to investigate
            case "$number" in:
              [0-9]) echo "You have entered a single digit number";;
              [0-9][0-9]) echo "You have entered double digit number";;
              [0-9][0-9][0-9]) echo "You have entered triple digit number";;
              *) echo "You have entered a number which is not three numbers";;
            esac
    our case statement will be globing pattern,if the variable matches the globbing pattern,then it is considered to have matched that case.
    *) is the default case we defined here and it must be given in the last of all the cases
    
    
