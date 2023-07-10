// La pol�tica de cobro de una compa��a telef�nica es: 
// cuando se realiza una llamada, el cobro es por el tiempo que �sta dura, 
// de tal forma que los primeros cinco minutos cuestan 1 euro, los siguientes tres, 80 c�ntimos, 
// los siguientes dos minutos, 70 c�ntimos, y a partir del d�cimo minuto, 50 c�ntimos. 
// Adem�s, se carga un impuesto de 3 % cuando es domingo, y si es otro d�a, en turno de ma�ana, 15 %, y en turno de tarde, 10 %. 
// Realice un algoritmo para determinar cu�nto debe pagar por cada concepto una persona que realiza una llamada.

Algoritmo CobroTelefonia
	Definir tiempoLlamada Como Entero
	Definir pagoFinal, pagoLlamada, pagoImpuesto Como Real
	Definir horarioLlamada, mensaje Como Caracter
	Escribir Sin Saltar "Ingrese el tiempo que dur� la llamada: "
	Leer tiempoLlamada
	Escribir "Ingrese el horario de la llamada: "
	Escribir "Digite D si es domingo."
	Escribir "Digite M si es de ma�ana a cualquier d�a de la semana (excepto domingo)."
	Escribir "Digite T si es de tarde a cualquier d�a de la semana (excepto domingo)."
	Leer horarioLlamada
	Si horarioLlamada == "D" Entonces
		pagoImpuesto = 0.03
	SiNo
		Si horarioLlamada == "M" Entonces
			pagoImpuesto = 0.15
		SiNo
			Si horarioLlamada == "T" Entonces
				pagoImpuesto = 0.10
			SiNo
				Escribir "Horario incorrecto... Impuesto 0"
				pagoImpuesto = 0
			FinSi
		FinSi
	FinSi
	Si tiempoLlamada <= 5 Entonces
		pagoLlamada = tiempoLlamada * 1
	SiNo
		Si tiempoLlamada <= 8 Entonces
			pagoLlamada = tiempoLlamada * 0.80
		SiNo
			Si tiempoLlamada <= 10 Entonces
				pagoLlamada = tiempoLlamada * 0.70
			SiNo
				Si pagoLlamada > 10 Entonces
					pagoLlamada = tiempoLlamada * 0.50
				SiNo
					// En caso que se ha ingresado mal el impuesto.
					Si pagoImpuesto == 0 Entonces
						pagoLlamada = tiempoLlamada * 0
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	pagoFinal = pagoLlamada + pagoLlamada * pagoImpuesto
	Escribir "El pago final que recibir� ser� de: ", pagoFinal, " ?."
FinAlgoritmo
