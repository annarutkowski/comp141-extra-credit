#!/bin/bash -i

mkdir output

cp extra_credit.txt output

cd output

cat extra_credit.txt > read.txt

pwd > pwd.txt

ls > ls.txt

cp extra_credit.txt copy.txt

alias printdate='date'

printdate > date.txt

wc -w extra_credit.txt > textcount.txt

ps | head -n 5 > process.txt

ifconfig | head -n 5 > netstat.txt

mount | head -n 5 > mount.txt

touch permissions.txt

chmod 777 permissions.txt

export TESTENV1="test"

grep [aei] extra_credit.txt > regex.txt

cd ..
