// Escribe un programa que pida el limite inferior y superior de un intervalo. 
// Si el límite inferior es mayor que el superior lo tiene que volver a pedir. 
// A continuación se van introduciendo números hasta que introduzcamos el 0. Cuando termine el programa dará las siguientes informaciones:
// - La suma de los números que están dentro del intervalo (intervalo abierto).
// - Cuántos números están fuera del intervalo.
// - He informa si hemos introducido algún número igual a los límites del intervalo.

Algoritmo LimiteInferiorYSuperior
	// DECLARACIÓN DE VARIABLES.
	Definir num, limiteInferior, limiteSuperior, sumaDentroRango, cantidadFueraRango Como Entero
	Definir esEnLimite Como Logico
	// ASIGNACIÓN DE VARIABLES.
	sumaDentroRango = 0
	cantidadFueraRango = 0
	esEnLimite = Falso
	Escribir "¡Bienvenido, usuario! Cálculos de los límite inferior y superior aquí."
	// Ingreso de los valores del límite inferior y límite superior.
	Repetir
		Escribir Sin Saltar "Ingrese el límite inferior: "
		Leer limiteInferior
		Escribir Sin Saltar "Ingrese el límite superior: "
		Leer limiteSuperior
		// No se permite que el límite inferior sea mayor que el límite superior.
		Si limiteInferior > limiteSuperior Entonces
			Escribir "Lo siento, pero el límite inferior es mayor al límite superior. Reintente de nuevo."
		FinSi
	Hasta Que limiteInferior <= limiteSuperior
	Escribir "Ingrese un número. Escriba un 0 para salir."
	Leer num
	// Mientras `num` no sea igual a cero, ingresar al ciclo.
	Mientras NO num == 0 Hacer
		// En caso que `num` esté dentro de los parámetros, realizar una suma.
		Si num > limiteInferior & num < limiteSuperior Entonces
			sumaDentroRango = sumaDentroRango + num
		SiNo
			// Caso contrario, es `num` que está fuera de los parámetros.
			cantidadFueraRango = cantidadFueraRango + 1
		FinSi
		// En caso que `num` sea igual a los límites, entonces indicar.
		Si num == limiteInferior | num == limiteSuperior Entonces
			esEnLimite = Verdadero
		FinSi
		// Ingresar otro número.
		Escribir Sin Saltar "Ingrese otro número: "
		Leer num
	FinMientras
	// SALIDA DE INFORMACIÓN:
	Escribir "Cantidad de números sumados dentro de los rangos del límite inferior (", limiteInferior, ") y límite superior (", limiteSuperior, ") es: ", sumaDentroRango
	Escribir "Cantidad de números fuera de los rangos del límite inferior (", limiteInferior, ") y del límite superior (", limiteSuperior, ") es: ", cantidadFueraRango
	// Verificar si `esEnLimite` estuvo igual a los límites e imprimir por pantalla.
	Si esEnLimite == Verdadero Entonces
		Escribir "Hubo números que fueron iguales a los límites..."
	SiNo
		Escribir "No hubo números que fueron iguales a los límites..."
	FinSi
FinAlgoritmo
