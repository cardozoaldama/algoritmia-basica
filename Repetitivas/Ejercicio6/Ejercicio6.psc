// Escribir un programa que imprima todos los n�meros pares entre dos n�meros que se le pidan al usuario.

Algoritmo NumerosPares
	// Declaraci�n de variables.
	Definir i, numeroInicial, numeroFinal Como Entero
	Escribir "�Bienvenido, usuario!"
	Escribir "Calcularemos por ti los pares de n�meros comprendidos entre un n�mero y otro."
	Escribir Sin Saltar "Ingrese el n�mero inicial: "
	Leer numeroInicial
	Escribir Sin Saltar "Ingrese el n�mero final: "
	Leer numeroFinal
	// Condiciones y bucles.
	Si numeroInicial < numeroFinal Entonces
		i = numeroInicial
		Mientras i <= numeroFinal Hacer
			Si i % 2 == 0 Entonces
				Escribir i, " es par."
			FinSi
			i = i + 1
		FinMientras
	FinSi
FinAlgoritmo
