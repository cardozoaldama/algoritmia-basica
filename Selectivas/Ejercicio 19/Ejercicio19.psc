// Realiza un programa que pida el día de la semana (del 1 al 7) y escriba el día correspondiente. Si introducimos otro número nos da un error.

Algoritmo mesDelAnio
	Definir mes Como Entero
	Definir mensaje Como Caracter
	Escribir "Ingrese un número, desde el 1 o 12..."
	Leer mes
	Segun mes Hacer
		1: mensaje = "Enero."
		2: mensaje = "Febrero."
		3: mensaje = "Marzo."
		4: mensaje = "Abril."
		5: mensaje = "Mayo."
		6: mensaje = "Junio."
		7: mensaje = "Julio."
		8: mensaje = "Agosto."
		9: mensaje = "Septiembre."
		10: mensaje = "Octubre."
		11: mensaje = "Noviembre."
		12: mensaje = "Diciembre."
		De Otro Modo:
			mensaje = "Número incorrecto."
	FinSegun
	Escribir mensaje
FinAlgoritmo
