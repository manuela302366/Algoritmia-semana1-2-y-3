Algoritmo cajeroparqueadero
Definir valor, total Como Real
Definir carros Como Entero

total <- 0
carros <- 0
Escribir "valor cobrado (0 para cerrar la caja):"
Leer valor
mientras valor <> 0 Hacer
total <- total +valor
carros <- carros +1

Escribir "valor cobrado (0 para cerrar la caja):"
Leer valor

 FinMientras
 Escribir "carros atendidos:", carros
 Escribir "Total recaudado:$", total


FinAlgoritmo
