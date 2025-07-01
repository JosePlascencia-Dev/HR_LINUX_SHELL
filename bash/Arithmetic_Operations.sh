# Problema:
#    A mathematical expression containing +,-,*,^, / and parenthesis will be provided. Read in the expression, then evaluate it. Display the result rounded to 3 decimal places. 
# Solucion: Asistida


read x
# | redirige la salida de echo al comando bc.
# bc -l es una calculadora de precisión arbitraria (bc) que se ejecuta en modo matemático 
#       (-l incluye funciones matemáticas avanzadas como sin, cos, sqrt, etc.).
# printf "%.3f\n"  formatea el resultado de bc para mostrar 3 decimales.
printf "%.3f\n" `echo "$x" | bc -l`