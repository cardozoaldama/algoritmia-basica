// Hacer un programa que muestre un cron�metro, indicando las horas, minutos y segundos.

Algoritmo CronometroHorasMinutosSegundos
	// Declaraci�n de variables. Palabra "segundos" reservada.
	Definir horas, minutos, segundos_ Como Entero
	// Indicar al usuario el inicio del cron�metro.
	Escribir "INICIAR CRON�METRO"
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
	// Fin del cron�metro.
	Escribir "TERMIN� EL CRON�METRO"
FinAlgoritmo
