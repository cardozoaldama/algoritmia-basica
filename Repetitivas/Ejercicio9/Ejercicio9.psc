// Escribe un programa que dados dos n�meros, uno real (base) y un entero positivo (exponente), saque por pantalla el resultado de la potencia. No se puede utilizar el operador de potencia.

Algoritmo BaseYPotencia
	// DECLARACI�N DE VARIABLES.
	Definir numeroReal, numeroBase, resultadoPotencia, i Como Entero
	i = 1
	Escribir "�Bienvenido! C�lculo de la potencia."
	Escribir Sin Saltar "Ingrese el n�mero real: "
	Leer numeroReal
	Escribir Sin Saltar "Ingrese el n�mero base: "
	Leer numeroBase
	resultadoPotencia = numeroReal
	Mientras i < numeroBase Hacer
		resultadoPotencia = resultadoPotencia * numeroReal
		i = i + 1
	FinMientras
	Escribir "El resultado: ", numeroReal, " ^ ", numeroBase, " = ", resultadoPotencia
FinAlgoritmo
