// Diseñar un algoritmo que nos diga el dinero que tenemos (en euros y céntimos) 
// después de pedirnos cuantas monedas tenemos (de 2?, 1?, 50 céntimos, 20 céntimos o 10 céntimos).

Algoritmo DineroMonedas
	Definir euro2, euro1, cent50, cent20, cent10, totalEuro, totalCent Como Entero
	Escribir "Ingrese las monedas de 2 euros"
	Leer euro2
	Escribir "Ingrese las monedas de 1 euro"
	Leer euro1
	Escribir "Ingrese las monedas de 50 céntimos"
	Leer cent50
	Escribir "Ingrese las monedas de 20 céntimos"
	Leer cent20
	Escribir "Ingrese las monedas de 10 céntimos"
	Leer cent10
	// Hallar el total de euros.
	totalEuro = euro2 * 2 + euro1
	// Hallar el total de céntimos.
	totalCent = cent50 * 50 + cent20 * 20 + cent10 * 10
	// Conversiones...
	totalEuro = totalEuro + trunc(totalCent / 100)
	totalCent = totalCent % 100
	Escribir "El dinero que tienes es de: ", totalEuro, " euros, ", totalCent, " céntimos."
FinAlgoritmo