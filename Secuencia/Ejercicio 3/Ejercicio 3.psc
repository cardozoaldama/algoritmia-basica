// Dados los catetos de un triángulo rectángulo, calcular su hipotenusa.

Algoritmo HipotenusaTrianguloRectangulo
	Definir cateto1, cateto2, hipotenusa Como Real
	Escribir "Ingrese los dos catetos para hallar la hipotenusa: "
	Leer cateto1, cateto2
	hipotenusa = raiz(cateto1^2 + cateto2^2)
	Escribir "La hipotenusa del triángulo rectángulo es: ", hipotenusa, " m²"
FinAlgoritmo
