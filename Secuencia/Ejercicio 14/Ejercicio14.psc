// Dado un n�mero de dos cifras, dise�e un algoritmo que permita obtener el n�mero invertido. Ejemplo, si se introduce 23 que muestre 32.

Algoritmo DosNumerosInvertidos
	Definir num, primerNumero, segundoNumero Como Entero
	Escribir "Ingrese un n�mero de dos cifras: "
	Leer num
	primerNumero = trunc(num / 10)
	segundoNumero = num % 10
	Escribir "El n�mero invertido de ", num, " es: ", segundoNumero, primerNumero
FinAlgoritmo