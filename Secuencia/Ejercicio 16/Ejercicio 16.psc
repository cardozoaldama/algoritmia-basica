// Dos veh�culos viajan a diferentes velocidades (v1 y v2) y est�n distanciados por una distancia d. 
// El que est� detr�s viaja a una velocidad mayor. 
// Se pide hacer un algoritmo para ingresar la distancia entre los dos veh�culos (km) y sus respectivas velocidades (km/h) 
// y con esto determinar y mostrar en que tiempo (minutos) alcanzar� el veh�culo m�s r�pido al otro.

Algoritmo VehiculosViajando
	Definir velocidadAuto1, velocidadAuto2, distancia, tiempo Como Real
	// La velocidad se miden en Km/h
	Escribir "Ingrese la velocidad del primer auto"
	Leer velocidadAuto1
	Escribir "Ingrese la velocidad del segundo auto"
	Leer velocidadAuto2
	Escribir "Ingrese la distancia en que se encuentran entre ambos"
	Leer distancia
	tiempo = (distancia * 1000) / ((abs(velocidadAuto1 - velocidadAuto2)) / 0.2778)
	Escribir "El tiempo que tardar� el veh�culo m�s r�pido en alcanzar al otro ser� de: ",  (tiempo / 60), " minutos..."
FinAlgoritmo