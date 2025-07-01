# Problema:
#    Read in one character from STDIN.
#    If the character is 'Y' or 'y' display "YES".
#    If the character is 'N' or 'n' display "NO".
#    No other character will be provided as input. 
# Solucion: propia

read inpt
if [[ "$inpt" == "y" || "$inpt" == "Y" ]]; then
    echo "YES"
elif [[ "$inpt" == "n" || "$inpt" == "N" ]]; then
    echo "NO"
fi