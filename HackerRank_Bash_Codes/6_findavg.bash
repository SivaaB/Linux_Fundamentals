read N
sum=0

for ((i=0; i<$N; i++))
do
    read j
    sum=$((sum+j))
done

average=$(echo "scale=4; $sum/$N"| bc);
printf "%.3f\n" $average