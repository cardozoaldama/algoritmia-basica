// Escribe un programa que pida el limite inferior y superior de un intervalo. 
// Si el l�mite inferior es mayor que el superior lo tiene que volver a pedir. 
// A continuaci�n se van introduciendo n�meros hasta que introduzcamos el 0. Cuando termine el programa dar� las siguientes informaciones:
// - La suma de los n�meros que est�n dentro del intervalo (intervalo abierto).
// - Cu�ntos n�meros est�n fuera del intervalo.
// - He informa si hemos introducido alg�n n�mero igual a los l�mites del intervalo.

Algoritmo LimiteInferiorYSuperior
	// DECLARACI�N DE VARIABLES.
	Definir num, limiteInferior, limiteSuperior, sumaDentroRango, cantidadFueraRango Como Entero
	Definir esEnLimite Como Logico
	// ASIGNACI�N DE VARIABLES.
	sumaDentroRango = 0
	cantidadFueraRango = 0
	esEnLimite = Falso
	Escribir "�Bienvenido, usuario! C�lculos de los l�mite inferior y superior aqu�."
	// Ingreso de los valores del l�mite inferior y l�mite superior.
	Repetir
		Escribir Sin Saltar "Ingrese el l�mite inferior: "
		Leer limiteInferior
		Escribir Sin Saltar "Ingrese el l�mite superior: "
		Leer limiteSuperior
		// No se permite que el l�mite inferior sea mayor que el l�mite superior.
		Si limiteInferior > limiteSuperior Entonces
			Escribir "Lo siento, pero el l�mite inferior es mayor al l�mite superior. Reintente de nuevo."
		FinSi
	Hasta Que limiteInferior <= limiteSuperior
	Escribir "Ingrese un n�mero. Escriba un 0 para salir."
	Leer num
	// Mientras `num` no sea igual a cero, ingresar al ciclo.
	Mientras NO num == 0 Hacer
		// En caso que `num` est� dentro de los par�metros, realizar una suma.
		Si num > limiteInferior & num < limiteSuperior Entonces
			sumaDentroRango = sumaDentroRango + num
		SiNo
			// Caso contrario, es `num` que est� fuera de los par�metros.
			cantidadFueraRango = cantidadFueraRango + 1
		FinSi
		// En caso que `num` sea igual a los l�mites, entonces indicar.
		Si num == limiteInferior | num == limiteSuperior Entonces
			esEnLimite = Verdadero
		FinSi
		// Ingresar otro n�mero.
		Escribir Sin Saltar "Ingrese otro n�mero: "
		Leer num
	FinMientras
	// SALIDA DE INFORMACI�N:
	Escribir "Cantidad de n�meros sumados dentro de los rangos del l�mite inferior (", limiteInferior, ") y l�mite superior (", limiteSuperior, ") es: ", sumaDentroRango
	Escribir "Cantidad de n�meros fuera de los rangos del l�mite inferior (", limiteInferior, ") y del l�mite superior (", limiteSuperior, ") es: ", cantidadFueraRango
	// Verificar si `esEnLimite` estuvo igual a los l�mites e imprimir por pantalla.
	Si esEnLimite == Verdadero Entonces
		Escribir "Hubo n�meros que fueron iguales a los l�mites..."
	SiNo
		Escribir "No hubo n�meros que fueron iguales a los l�mites..."
	FinSi
FinAlgoritmo
