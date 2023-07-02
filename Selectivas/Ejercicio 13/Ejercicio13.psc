// Escribe un programa que pida una fecha (día, mes y año) y diga si es correcta.

Algoritmo ConfirmarFechaCorrecta
	Definir dia, mes, anio Como Entero
	Definir mensaje Como Caracter
	mensaje = ""
	Escribir "Ingrese el día, mes, y año que desea saber si es correcta o no."
	Leer dia, mes, anio
	Si dia >= 1 Y dia <= 31 Entonces
		Si mes >= 1 Y mes <= 12 Entonces
			Si anio >= 1900 Y anio <= 3000 Entonces
				Segun mes Hacer
					1, 3, 5, 7, 8, 10, 12:
						mensaje = "Fecha CORRECTA"
					4, 6, 9, 11:
						Si dia <= 30 Entonces
							mensaje = "Fecha CORRECTA"
						SiNo
							mensaje = "Fecha incorrecta"
						FinSi
					2:
						Si anio % 4 == 0 Entonces
							Si dia <= 29 Entonces
								mensaje = "Fecha CORRECTA"
							SiNo
								mensaje = "Fecha incorrecta"
							FinSi
						SiNo
							Si dia <= 28 Entonces
								mensaje = "Fecha CORRECTA"
							SiNo
								mensaje = "Fecha incorrecta"
							FinSi
						FinSi
				FinSegun
			SiNo
				mensaje = "Se ha extendido de año. Se permite solamente entre 1900 y 3000 años."
			FinSi
		SiNo
			mensaje = "Se ha extendido el mes. El mes oscila entre 1 y 12."
		FinSi
	SiNo
		mensaje = "Se ha extendido el día. Los días oscilan entre el 1 y 31."
	FinSi
	Escribir mensaje
FinAlgoritmo
