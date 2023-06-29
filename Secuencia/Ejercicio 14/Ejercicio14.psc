// Dado un número de dos cifras, diseñe un algoritmo que permita obtener el número invertido. Ejemplo, si se introduce 23 que muestre 32.

Algoritmo DosNumerosInvertidos
	Definir num, primerNumero, segundoNumero Como Entero
	Escribir "Ingrese un número de dos cifras: "
	Leer num
	primerNumero = trunc(num / 10)
	segundoNumero = num % 10
	Escribir "El número invertido de ", num, " es: ", segundoNumero, primerNumero
FinAlgoritmo