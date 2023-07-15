// Algoritmo que pida números hasta que se introduzca un cero. Debe imprimir la suma y la media de todos los números introducidos.

Algoritmo NumerosHastaCero
	// Declaración de variables.
	Definir num, suma, i Como Entero
	Definir mediaAritmetica Como Real
	i = 0
	suma = 0
	// Página de bienvenida.
	Escribir "¡Bienvenido, usuario!"
	Escribir "Ingrese números para hallar la media aritmética y la suma de ellos."
	Escribir "El algoritmo temrina cuando usted ingrese un cero."
	num = 1
	// Inicio del ciclo y los cálculos.
	Mientras num <> 0 Hacer
		Escribir Sin Saltar "Ingrese un número: "
		Leer num
		suma = suma + num
		i = i + 1
	FinMientras
	// Operaciones.
	mediaAritmetica = suma / i
	// La salida de los mensajes por pantalla.
	Escribir "La cantidad de números ingresados fueron de: ", i
	Escribir "La suma total de aquellos números es: ", suma
	Escribir "La media aritmética es de: ", mediaAritmetica
FinAlgoritmo
