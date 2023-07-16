// Escribe un programa que diga si un n�mero introducido por teclado es o no primo. 
// Un n�mero primo es aquel que s�lo es divisible entre �l mismo y la unidad. 
// Nota: Es suficiente probar hasta la ra�z cuadrada del n�mero para ver si es divisible por alg�n otro n�mero.

Algoritmo NumerosPrimos
	// Declaraci�n de variables.
	Definir i, num Como Entero
	i = 2
	Escribir "EL N�MERO PRIMO O NO PRIMO"
	// Ingreso de datos.
	Escribir Sin Saltar "Ingrese un n�mero: "
	Leer num
	// Verificar si es un 1, 2, o 0.
	Si num == 2 | num == 1 | num == 0 Entonces
		Escribir "El n�mero, ", num, " no es primo."
	SiNo
		// Caso contrario, proceder a los c�lculos.
		Mientras num % i <> 0 & i <= raiz(num) Hacer
			i = i + 1
		FinMientras
		Si i > raiz(num) Entonces
			Escribir "El n�mero, ", num, " es primo."
		SiNo
			Escribir "El n�mero, ", num, " no es primo."
		FinSi
	FinSi
FinAlgoritmo
