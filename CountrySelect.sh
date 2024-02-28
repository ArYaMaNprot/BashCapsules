#!/bin/bash
select city in  Tokyo Japan ;do
    case "$city" in :
            #case1
            Tokyo) country="Japan";;
            #case2
            London|Manchester) country="UK";;
            "Los Angeles"|"New York") country="US";;
            #case3
            Moscow) country='Russia';;
            #case4
            Banglore) country='Bharat';;
            #default case
            *)
            echo "$city not found in list" ;;
    esac
done
