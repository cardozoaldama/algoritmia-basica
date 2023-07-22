// Hacer un programa que muestre un cronómetro, indicando las horas, minutos y segundos.

Algoritmo CronometroHorasMinutosSegundos
	// Declaración de variables. Palabra "segundos" reservada.
	Definir horas, minutos, segundos_ Como Entero
	// Indicar al usuario el inicio del cronómetro.
	Escribir "INICIAR CRONÓMETRO"
	// Inicio de horas.
	Para horas = 0 Hasta 23 Con Paso 1 Hacer
		// Inicio de minutos.
		Para minutos = 0 Hasta 59 Con Paso 1 Hacer
			// Inicio de segundos.
			Para segundos_ = 0 Hasta 59 Con Paso 1 Hacer
				Escribir horas, ":", minutos, ":", segundos_
			FinPara
			Escribir horas, ":", minutos, ":", segundos_
		FinPara
		Escribir horas, ":", minutos, ":", segundos_
	FinPara
	// Fin del cronómetro.
	Escribir "TERMINÓ EL CRONÓMETRO"
FinAlgoritmo
