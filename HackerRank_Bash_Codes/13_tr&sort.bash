tail -n 20
# Last 20 lines.

tr '()' '[]'
# Replace. 

tr -d "(a-z)"
# Delete all lower-case characters. 

tr -s ' '
# Squeezes spaces.

sort -f
# Sorts in alphabetical order, -f ignore case. 

sort -r
# Sorts in reverse alphabetical order. 

sort -n 
# Sorts in numerically ascending order. 

sort -n -r
# Sorts in numerically descending order. 

sort -r -n -k 2 -t $'\t'
# -r : For reverse order 
# -n : numerical sort 
# -k: column ordering 
# -t : tab separted indicator
