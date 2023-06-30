// Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. 
// El tiempo de viaje hasta llegar a otra ciudad B es de T segundos. Escribir un algoritmo que determine la hora de llegada a la ciudad B.

Algoritmo CiclistaViajando
	Definir horaPartida, minutoPartida, segundoPartida, totalSegundosPartida, tiempoViajeSegundos, totalViajeSegundos, horaLlegada, minutoLlegada, segundoLlegada Como Entero
	Escribir "El formato para el ingreso de la hora de partida es de: HH:MM:SS"
	Escribir "Ingrese la hora de partida (HH)"
	Leer horaPartida
	Escribir "Ingrese el minuto de partida (MM)"
	Leer minutoPartida
	Escribir "Ingrese el segundo de partida (SS)"
	Leer segundoPartida
	Escribir "Ingrese en segundos cuánto tardará en llegar a la otra ciudad"
	Leer tiempoViajeSegundos
	totalSegundosPartida = horaPartida * 3600 + minutoPartida * 60 + segundoPartida
	totalViajeSegundos = totalSegundosPartida + tiempoViajeSegundos
	horaLlegada = trunc(totalViajeSegundos / 3600)
	minutoLlegada = trunc(totalViajeSegundos % 3600 / 60)
	segundoLlegada = totalViajeSegundos % 3600 % 60
	Escribir "La hora de partida es de: ", horaPartida, ":", minutoPartida, ":", segundoPartida
	Escribir "La hora de llegada al lugar será de: ", horaLlegada, ":", minutoLlegada, ":", segundoLlegada
FinAlgoritmo