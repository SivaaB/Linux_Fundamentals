read input

if [ $input == "y" ] || [ $input == "Y" ]; then 
    echo "YES"
else 
    echo "NO"
fi

# For Characters use "==" not "-eq"!