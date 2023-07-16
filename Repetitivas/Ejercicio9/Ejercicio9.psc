// Escribe un programa que dados dos números, uno real (base) y un entero positivo (exponente), saque por pantalla el resultado de la potencia. No se puede utilizar el operador de potencia.

Algoritmo BaseYPotencia
	// DECLARACIÓN DE VARIABLES.
	Definir numeroReal, numeroBase, resultadoPotencia, i Como Entero
	i = 1
	Escribir "¡Bienvenido! Cálculo de la potencia."
	Escribir Sin Saltar "Ingrese el número real: "
	Leer numeroReal
	Escribir Sin Saltar "Ingrese el número base: "
	Leer numeroBase
	resultadoPotencia = numeroReal
	Mientras i < numeroBase Hacer
		resultadoPotencia = resultadoPotencia * numeroReal
		i = i + 1
	FinMientras
	Escribir "El resultado: ", numeroReal, " ^ ", numeroBase, " = ", resultadoPotencia
FinAlgoritmo
