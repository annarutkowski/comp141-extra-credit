#!/bin/bash -i

# creating a directory called output 
mkdir output

# copying the text file into the output directory 
cp extra_credit.txt output

# cd into the output directory
cd output

# reading the contents of the text file into a new text file called read.txt
cat extra_credit.txt > read.txt

# saving the output of the pwd command to a file called pwd.txt
pwd > pwd.txt

# saving the output of the ls command to a file called ls.txt
ls > ls.txt

# copying the created text file into a text file called copy.txt
cp extra_credit.txt copy.txt

# creating an alias to print today's date
alias printdate='date'

# saving the output of the printdate alias to a file called date.txt
printdate > date.txt

# counting the words in the created text file and saving the output to a file called textcount.txt
wc -w extra_credit.txt > textcount.txt

# saving the first five lines of the ps command to a file called process.txt
ps | head -n 5 > process.txt

# saving the first five lines of the ifconfig command to a file called netstat.txt
ifconfig | head -n 5 > netstat.txt

# saving the first five lines of the mount command to a file called mount.txt
mount | head -n 5 > mount.txt

# creating a new file called permissions.txt
touch permissions.txt

# giving rwx permissions to all groups for the permissions.txt file
chmod 777 permissions.txt

# creating a shell variable called TESTENV1 and setting its value to "test"
export TESTENV1="test"

# running a grep command for all words in the created text file with at least three letters
grep -E '^[[:alpha:]]{3,}$' extra_credit.txt > regex.txt

# navigate back to the extra-credit directory
cd ..
