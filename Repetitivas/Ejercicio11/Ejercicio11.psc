// Escribe un programa que diga si un número introducido por teclado es o no primo. 
// Un número primo es aquel que sólo es divisible entre él mismo y la unidad. 
// Nota: Es suficiente probar hasta la raíz cuadrada del número para ver si es divisible por algún otro número.

Algoritmo NumerosPrimos
	// Declaración de variables.
	Definir i, num Como Entero
	i = 2
	Escribir "EL NÚMERO PRIMO O NO PRIMO"
	// Ingreso de datos.
	Escribir Sin Saltar "Ingrese un número: "
	Leer num
	// Verificar si es un 1, 2, o 0.
	Si num == 2 | num == 1 | num == 0 Entonces
		Escribir "El número, ", num, " no es primo."
	SiNo
		// Caso contrario, proceder a los cálculos.
		Mientras num % i <> 0 & i <= raiz(num) Hacer
			i = i + 1
		FinMientras
		Si i > raiz(num) Entonces
			Escribir "El número, ", num, " es primo."
		SiNo
			Escribir "El número, ", num, " no es primo."
		FinSi
	FinSi
FinAlgoritmo
