# Bash

## *1. Sed command :*

###### Task : 

    In this exercise, you'll get familiarity with the 'sed' command.
    Given n lines, each has four sections separated by space, and each has
    four digits. Your task is to mask 12 first digits using '*'.
    
    
###### Sample input : 
        
        1234 5414 1345 3153
        3234 4234 2334 1343
        1343 4310 1451 1111
        1234 5678 9101 1121

###### Sample output :

        **** **** **** 3154
        **** **** **** 1343
        **** **** **** 1111
        **** **** **** 1121
        
        
## *2. AWK command :*


###### Task :

    In this exercise, you'll get familiarity with the 'awk' command.
    Given n lines, each has four sections separated by space, and each has
    specific information about that. The first section is the constant 'LEVEL'
    and it does not change. The second section specified the log level, and it
    could be error, warn, debug or info. The third part has the constant message,
    and the last part contains the message of the log. Your task is to print lines
    with an error level using the 'awk' command.
    
    
###### Sample input : 
        
        LEVEL error message 'failed to get file'
        LEVEL info message 'successful payment'
        LEVEL error message 'failed to send message'
        LEVEL warn message 'malformed request'

###### Sample output :

        LEVEL error message 'failed to get file'
        LEVEL error message 'failed to send message'



## *3. Unique number :*


###### Task :

    Your task is to find the number that occurs once.
    In the first line of the input, you'll get n as the count of 
    numbers. The second line contains numbers separated by space.


###### Sample input :

        3
        0 1 0

###### Sample output :

        1


## *4. Hard disk watcher :*


###### Task :

    Your task is to watch the free space of your computer hard disks and 
    warns when that free space drops below a given threshold.
    The threshold is given as the command line argument. If it doesn't 
    present, or it doesn't valid, you should use your default threshold.


###### Sample input :

        ./solution.sh 40

###### Sample output :

        WARNING: The partition "/dev/sdb5" has used 78% of total available space
    
    
    
    
    
    
        

