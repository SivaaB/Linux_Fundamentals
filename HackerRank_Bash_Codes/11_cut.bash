while read lines
do
    echo "$lines" | cut -c3
done
# Cut a specifc character. 

while read lines
do
    echo "$lines" | cut -c 2,7
done
# Cut multiple characters. 

while read lines
do
    echo "$lines" | cut -c 2-7
done
# Cut a range of charavters. 

while read lines 
do 
    echo "$lines" | cut -d $'\t' -f 1-3
done
# -d : only takes one character so use 'X'

while read lines 
do 
    echo $lines | cut -c 13-
done
# Print from X character to the end. 

while read line
do
    echo "${line}" | cut -d ' ' -f 4
done
# 4th Word, delimeter is ' '.

