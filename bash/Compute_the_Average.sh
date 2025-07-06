# Problema:
#    Given n integers, compute their average, rounded to three decimal places. 
# Solucion: revise documentacion sobre variables numericas.
read n
let total=0
for i in $(seq 1 1 $n)
do
    read a
    total=$(($total + a))
done

printf "%.3f\n" `echo "$total/$n" | bc -l`