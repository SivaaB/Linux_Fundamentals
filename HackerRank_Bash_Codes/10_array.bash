while read country
do
    countries=("${countries[@]}" "$country")
done
echo "${countries[@]}"
# First one is array, second one is element being added to array. 


while read country
do 
    countries+=($country)
done
echo "${countries[@]:3:5}"
#Sliced

while read country
do 
    if [[ "$country" != *a* && "$country" != *A* ]]; then
        countries+=("$country")
    fi
done
echo "${countries[@]}"
# Filterting on the basis of letter. 

while read line
do
    elements+=(i)
done 
echo ${#elements[@]}
# counts - "#"