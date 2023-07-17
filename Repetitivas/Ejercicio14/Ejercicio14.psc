// Una persona se encuentra en el kilómetro 70 de una carretera, 
// otra se encuentra en el km 150, los coches tienen sentido opuesto y tienen la misma velocidad. 
// Realizar un programa para determinar en qué kilómetro de esa carretera se encontrarán.

Algoritmo CalcularCarretera
	// DECLARACIÓN DE VARIABLES:
	Definir kilometroCoche1, kilometroCoche2 Como Entero
	kilometroCoche1 = 70
	kilometroCoche2 = 150
	// Bucle mientras.
	Mientras NO kilometroCoche1 == kilometroCoche2 Hacer
		kilometroCoche1 = kilometroCoche1 + 1
		kilometroCoche2 = kilometroCoche2 - 1
	FinMientras
	// Salida de datos.
	Escribir "Los coches se encontraron en el kilómetro: ", kilometroCoche1, " km."
FinAlgoritmo
