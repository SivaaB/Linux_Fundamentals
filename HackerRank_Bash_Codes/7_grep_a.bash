grep -iwE "the|that|then|those" 

# i - To search case-insensitive. 
# w - To ignore case. 
# E - To compare as an extended regex, to allow use of "|"

grep -v "that" 
# v - Will show invert of what you're searching.