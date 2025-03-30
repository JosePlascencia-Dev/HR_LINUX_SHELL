read valueA
read valueB

if [ $valueA -gt $valueB ]; then 
    echo "X is greater than Y"
elif [ $valueA -eq $valueB ]; then 
    echo "X is equal to Y"
elif [ $valueA -lt $valueB ]; then 
    echo "X is less than Y"
fi