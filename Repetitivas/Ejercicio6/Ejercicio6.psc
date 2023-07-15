// Escribir un programa que imprima todos los números pares entre dos números que se le pidan al usuario.

Algoritmo NumerosPares
	// Declaración de variables.
	Definir i, numeroInicial, numeroFinal Como Entero
	Escribir "¡Bienvenido, usuario!"
	Escribir "Calcularemos por ti los pares de números comprendidos entre un número y otro."
	Escribir Sin Saltar "Ingrese el número inicial: "
	Leer numeroInicial
	Escribir Sin Saltar "Ingrese el número final: "
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
