// Realiza un programa que pida el d�a de la semana (del 1 al 7) y escriba el d�a correspondiente. Si introducimos otro n�mero nos da un error.

Algoritmo mesDelAnio
	Definir mes Como Entero
	Definir mensaje Como Caracter
	Escribir "Ingrese un n�mero, desde el 1 o 12..."
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
			mensaje = "N�mero incorrecto."
	FinSegun
	Escribir mensaje
FinAlgoritmo
