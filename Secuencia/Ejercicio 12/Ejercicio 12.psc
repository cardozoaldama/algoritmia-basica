// Pide al usuario dos pares de números x1,y2 y x2,y2, que representen dos puntos en el plano. Calcula y muestra la distancia entre ellos.

Algoritmo ParesDeNumeros
	Definir x1, x2, y1, y2, deltaX, deltaY, distancia Como Real
	Escribir "Ingrese los puntos (x1, y1):"
	Leer x1, y1
	Escribir "Ingrese los puntos (x2, y2):"
	Leer x2, y2
	deltaX = x2 - x1
	deltaY = y2 - y1
	distancia = raiz(deltaX^2 + deltaY^2)
	Escribir "El primero punto es: (", x1, ", ", y1, ")"
	Escribir "El segundo punto es: (", x2, ", ", y2, ")"
	Escribir "La distancia de esos pares de puntos es: ", distancia
FinAlgoritmo
