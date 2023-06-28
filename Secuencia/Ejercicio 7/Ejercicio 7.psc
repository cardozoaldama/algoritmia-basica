// Realiza un programa que reciba una cantidad de minutos y muestre por pantalla a cuantas horas y minutos corresponde. Por ejemplo: 1000 minutos son 16 horas y 40 minutos.

Algoritmo MinutosAHorasYMinutos
	Definir minutos, cantidadHoras, cantidadMinutos Como Entero
	Escribir "Ingrese la cantidad de minutos para pasar a horas y minutos: "
	Leer minutos
	cantidadHoras = trunc(minutos / 60)
	cantidadMinutos = minutos MOD 60
	Escribir "La cantidad de ", minutos, " minutos a horas y minutos son: "
	Escribir cantidadHoras, " horas y ", cantidadMinutos, " minutos..."
FinAlgoritmo
