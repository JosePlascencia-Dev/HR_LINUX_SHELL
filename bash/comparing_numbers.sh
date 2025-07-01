# Problema:
#    Given two integers, X and Y, identify whether X<Y or X>Y or X=Y
#    Exactly one of the following lines:
#    - X is less than Y
#    - X is greater than Y
#    - X is equal to Y 
# Solucion: revise documentacion

read valueA
read valueB

if [ $valueA -gt $valueB ]; then 
    echo "X is greater than Y"
elif [ $valueA -eq $valueB ]; then 
    echo "X is equal to Y"
elif [ $valueA -lt $valueB ]; then 
    echo "X is less than Y"
fi