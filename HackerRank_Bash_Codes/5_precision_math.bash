printf %.3f $(cat - | bc -l)

# "%.3f" is for 3 precision only. 
# "cat -" reads the input 
# "bc -l" is used to import math, -l is for advanced.