// Algoritmo que pida n�meros hasta que se introduzca un cero. Debe imprimir la suma y la media de todos los n�meros introducidos.

Algoritmo NumerosHastaCero
	// Declaraci�n de variables.
	Definir num, suma, i Como Entero
	Definir mediaAritmetica Como Real
	i = 0
	suma = 0
	// P�gina de bienvenida.
	Escribir "�Bienvenido, usuario!"
	Escribir "Ingrese n�meros para hallar la media aritm�tica y la suma de ellos."
	Escribir "El algoritmo temrina cuando usted ingrese un cero."
	num = 1
	// Inicio del ciclo y los c�lculos.
	Mientras num <> 0 Hacer
		Escribir Sin Saltar "Ingrese un n�mero: "
		Leer num
		suma = suma + num
		i = i + 1
	FinMientras
	// Operaciones.
	mediaAritmetica = suma / i
	// La salida de los mensajes por pantalla.
	Escribir "La cantidad de n�meros ingresados fueron de: ", i
	Escribir "La suma total de aquellos n�meros es: ", suma
	Escribir "La media aritm�tica es de: ", mediaAritmetica
FinAlgoritmo
