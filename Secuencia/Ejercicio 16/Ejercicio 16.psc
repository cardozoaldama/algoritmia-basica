// Dos vehículos viajan a diferentes velocidades (v1 y v2) y están distanciados por una distancia d. 
// El que está detrás viaja a una velocidad mayor. 
// Se pide hacer un algoritmo para ingresar la distancia entre los dos vehículos (km) y sus respectivas velocidades (km/h) 
// y con esto determinar y mostrar en que tiempo (minutos) alcanzará el vehículo más rápido al otro.

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
	Escribir "El tiempo que tardará el vehículo más rápido en alcanzar al otro será de: ",  (tiempo / 60), " minutos..."
FinAlgoritmo