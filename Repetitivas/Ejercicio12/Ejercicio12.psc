// Realizar un algoritmo para determinar cu�nto ahorrar� una persona en un a�o, si al final de cada mes deposita cantidades variables de dinero; 
// adem�s, se quiere saber cu�nto lleva ahorrado cada mes.

Algoritmo AhorroMensual
	// Declaraci�n de variables.
	Definir dinero, i, dineroAcumulado Como Entero
	dineroAcumulado = 0
	i = 1
	// Empieza las operaciones.
	Repetir
		Escribir Sin Saltar "Ingrese el monto que desea ahorrar en el ", i, "� mes: "
		Leer dinero
		dineroAcumulado = dineroAcumulado + dinero
		Escribir "En el ", i, "� mes se ahorr�: ", dineroAcumulado, " Gs."
		i = i + 1
	Hasta Que i > 12 // Hasta que literalmente la i sea mayor que doce, termina el ciclo.
	// Salida del total:
	Escribir "En los doce meses se ahorr�: ", dineroAcumulado, " Gs."
FinAlgoritmo