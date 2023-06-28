// Escribir un programa que convierta un valor dado en grados Fahrenheit a grados Celsius. Recordar que la fórmula para la conversión es: 
// C = (F-32)*5/9

Algoritmo FahrenheitACelsius
	Definir fahrenheit, celsius Como Real
	Escribir "Ingrese sus grados Fahrenheit... (°F)"
	Leer fahrenheit
	celsius = (fahrenheit - 32) * 5/9
	Escribir "Los grados Fahrenheit ", fahrenheit, " °F a Celsius es: ", celsius, " °C"
FinAlgoritmo