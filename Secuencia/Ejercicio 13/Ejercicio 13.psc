// Realizar un algoritmo que lea un n�mero y que muestre su ra�z cuadrada y su ra�z c�bica. 
// PSeInt no tiene ninguna funci�n predefinida que permita calcular la ra�z c�bica, �C�mo se puede calcular?

Algoritmo LaRaizInexistente
	Definir num, raizCuadrada, raizCubica Como Real
	Escribir "Ingresar un n�mero para hallar su ra�z cuadrada y c�bica"
	Leer num
	raizCuadrada = raiz(abs(num))
	// Solamente funciona cuando es n�mero positivo.
	raizCubica = num^(1/3)
	Escribir "La ra�z cuadrada de ", abs(num), " es: ", raizCuadrada
	Escribir "La ra�z c�bica de ", num, " es: ", raizCubica
FinAlgoritmo
