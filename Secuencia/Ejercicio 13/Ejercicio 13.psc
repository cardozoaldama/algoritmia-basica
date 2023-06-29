// Realizar un algoritmo que lea un número y que muestre su raíz cuadrada y su raíz cúbica. 
// PSeInt no tiene ninguna función predefinida que permita calcular la raíz cúbica, ¿Cómo se puede calcular?

Algoritmo LaRaizInexistente
	Definir num, raizCuadrada, raizCubica Como Real
	Escribir "Ingresar un número para hallar su raíz cuadrada y cúbica"
	Leer num
	raizCuadrada = raiz(abs(num))
	// Solamente funciona cuando es número positivo.
	raizCubica = num^(1/3)
	Escribir "La raíz cuadrada de ", abs(num), " es: ", raizCuadrada
	Escribir "La raíz cúbica de ", num, " es: ", raizCubica
FinAlgoritmo
