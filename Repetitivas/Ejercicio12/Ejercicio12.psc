// Realizar un algoritmo para determinar cuánto ahorrará una persona en un año, si al final de cada mes deposita cantidades variables de dinero; 
// además, se quiere saber cuánto lleva ahorrado cada mes.

Algoritmo AhorroMensual
	// Declaración de variables.
	Definir dinero, i, dineroAcumulado Como Entero
	dineroAcumulado = 0
	i = 1
	// Empieza las operaciones.
	Repetir
		Escribir Sin Saltar "Ingrese el monto que desea ahorrar en el ", i, "° mes: "
		Leer dinero
		dineroAcumulado = dineroAcumulado + dinero
		Escribir "En el ", i, "° mes se ahorró: ", dineroAcumulado, " Gs."
		i = i + 1
	Hasta Que i > 12 // Hasta que literalmente la i sea mayor que doce, termina el ciclo.
	// Salida del total:
	Escribir "En los doce meses se ahorró: ", dineroAcumulado, " Gs."
FinAlgoritmo