// Realiza un programa que pida el d�a de la semana (del 1 al 7) y escriba el d�a correspondiente. Si introducimos otro n�mero nos da un error.

Algoritmo DiaSemana
	Definir dia Como Entero
	Definir mensaje Como Caracter
	Escribir "Ingrese un n�mero, desde el 1 al 7 se acepta."
	Leer dia
	Segun dia Hacer
		1: mensaje = "Domingo."
		2: mensaje = "Lunes."
		3: mensaje = "Martes."
		4: mensaje = "Mi�rcoles."
		5: mensaje = "Jueves."
		6: mensaje = "Viernes."
		7: mensaje = "S�bado."
		De Otro Modo:
			mensaje = "N�mero incorrecto."
	FinSegun
	Escribir mensaje
FinAlgoritmo
