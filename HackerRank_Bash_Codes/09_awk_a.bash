awk '{ if ($4 == "") print "Not all scores are available for "$1}'
# Variable out of the "". 

awk '{ if (($2 >= 50) && ($3 >= 50) && ($4 >=50)) {print $1" : Pass"} else {print $1" : Fail"}}'
 

awk '{
total = ($2 + $3 + $4)/3
if (total >= 50 && total< 60)
    print $1,$2,$3,$4, ": C"
else if (total >= 60 && total < 80)
    print $1,$2,$3,$4, ": B"
else if (total >= 80)
    print $1,$2,$3,$4, ": A" 
else 
    print $1,$2,$3,$4, ": FAIL" }'


awk '
    BEGIN {count=0}
    
    {
        printf "%s %d %d %d", $1, $2, $3, $4
        count++;
        if (count%2 == 0)
            printf "\n"  
        else
            printf ";"
    }
'