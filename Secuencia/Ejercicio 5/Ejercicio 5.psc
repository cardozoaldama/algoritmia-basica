// Escribir un programa que convierta un valor dado en grados Fahrenheit a grados Celsius. Recordar que la f�rmula para la conversi�n es: 
// C = (F-32)*5/9

Algoritmo FahrenheitACelsius
	Definir fahrenheit, celsius Como Real
	Escribir "Ingrese sus grados Fahrenheit... (�F)"
	Leer fahrenheit
	celsius = (fahrenheit - 32) * 5/9
	Escribir "Los grados Fahrenheit ", fahrenheit, " �F a Celsius es: ", celsius, " �C"
FinAlgoritmo