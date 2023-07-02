// Escribir un programa que lea un año indicar si es bisiesto. 
// Nota: un año es bisiesto si es un número divisible por 4, pero no si es divisible por 100, excepto que también sea divisible por 400.

Algoritmo AnioBisiesto
	Definir anio Como Entero
	Escribir "Ingresar el año para saber si es bisiesto o no."
	Leer anio
	Si anio % 4 == 0 Entonces
		Si anio % 100 == 0 Entonces
			Si anio % 400 == 0 Entonces
				Escribir "El año ", anio, " es año bisiesto."
			SiNo
				Escribir "El año ", anio, " NO es año bisiesto."
			FinSi
		SiNo
			Escribir "El año ", anio, " es año bisiesto."
		FinSi
	SiNo
		Escribir "El año ", anio, " NO es año bisiesto."
	FinSi
FinAlgoritmo
