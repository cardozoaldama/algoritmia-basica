// El director de una escuela está organizando un viaje de estudios, 
// y requiere determinar cuánto debe cobrar a cada alumno y cuánto debe pagar a la compañía de viajes por el servicio. 
// La forma de cobrar es la siguiente: 
// si son 100 alumnos o más, el costo por cada alumno es de 65 euros; de 50 a 99 alumnos, el costo es de 70 euros, de 30 a 49, de 95 euros, 
// y si son menos de 30, el costo de la renta del autobús es de 4000 euros, sin importar el número de alumnos. 
// Realice un algoritmo que permita determinar el pago a la compañía de autobuses y lo que debe pagar cada alumno por el viaje.

Algoritmo EscuelaViajeEstudios
	Definir cantidadAlumnos Como Entero
	Definir pagoFinal, costoPorAlumno Como Real
	Definir mensaje Como Caracter
	cantidadAlumnos = 0
	costoPorAlumno = 0.0
	pagoFinal = 0.0
	Escribir "Ingresar la cantidad de alumnos que ingresarán al viaje"
	Leer cantidadAlumnos
	Si cantidadAlumnos >= 100 Entonces
		costoPorAlumno = 65
	SiNo
		Si cantidadAlumnos >= 50 Y cantidadAlumnos <= 99 Entonces
			costoPorAlumno = 70
		SiNo
			Si cantidadAlumnos >= 30 Y cantidadAlumnos <= 49 Entonces
				costoPorAlumno = 95
			SiNo
				costoPorAlumno = 4000.0 / cantidadAlumnos
			FinSi
		FinSi
	FinSi
	pagoFinal = cantidadAlumnos * costoPorAlumno
	mensaje = "El pago final es de " + ConvertirATexto(pagoFinal) + "? y cada alumno pagará " + ConvertirATexto(costoPorAlumno) + "?"
	Escribir mensaje
FinAlgoritmo
