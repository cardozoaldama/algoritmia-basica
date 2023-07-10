// Realiza un programa que pida el día de la semana (del 1 al 7) y escriba el día correspondiente. Si introducimos otro número nos da un error.

Algoritmo DiaSemana
	Definir dia Como Entero
	Definir mensaje Como Caracter
	Escribir "Ingrese un número, desde el 1 al 7 se acepta."
	Leer dia
	Segun dia Hacer
		1: mensaje = "Domingo."
		2: mensaje = "Lunes."
		3: mensaje = "Martes."
		4: mensaje = "Miércoles."
		5: mensaje = "Jueves."
		6: mensaje = "Viernes."
		7: mensaje = "Sábado."
		De Otro Modo:
			mensaje = "Número incorrecto."
	FinSegun
	Escribir mensaje
FinAlgoritmo
