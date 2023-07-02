// 	Algoritmo que pida los puntos centrales x1,y1,x2,y2 y los radios r1,r2 de dos circunferencias y las clasifique en uno de estos estados:
// exteriores
// tangentes exteriores
// secantes
// tangentes interiores
// interiores
// concéntricas

Algoritmo DimensionesLadosTriangulos
	Definir x1, x2, y1, y2, r1, r2, distancia Como Real
	Escribir "Ingrese los valores de (x1, y1)"
	Leer x1, y1
	Escribir "Ingrese los valores de (x2, y2)"
	Leer x2, y2
	Escribir "Ingrese los radios de (r1, r2)"
	Leer r1, r2
	// DISTANCIA
	distancia = raiz((x2-x1)^2 + (y2-y1)^2)
	Si distancia > (r1 + r2) Entonces
		Escribir "Circunferencia de exterior."
	SiNo
		Si distancia == (r1 + r2) Entonces
			Escribir "Circunferencia de tangente exterior."
		SiNo
			Si distancia < (r1 + r2) Y distancia > abs(r1 - r2) Entonces
				Escribir "Circunferencia de secante."
			SiNo
				Si distancia == abs(r1 - r2) Entonces
					Escribir "Circunferencia de tangente interior."
				SiNo
					Si distancia > 0 Y distancia < abs(r1 - r2) Entonces
						Escribir "Circunferencia de interior."
					SiNo
						Escribir "Circunferencia concéntrica."
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo