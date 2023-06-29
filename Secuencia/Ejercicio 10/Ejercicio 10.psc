// Un alumno desea saber cual será su calificación final en la materia de Algoritmos. Dicha calificación se compone de los siguientes porcentajes:
// 	55% del promedio de sus tres calificaciones parciales.
// 	30% de la calificación del examen final.
//	15% de la calificación de un trabajo final.

Algoritmo CalificacionFinal
	Definir calif1, calif2, calif3, califExamFinal, examFinal, promedioCalif, porcentajePromedio, trabajoFinalCalif, trabajoFinal, calificacionTotal Como Real
	Escribir "Ingrese las tres calificaciones parciales"
	Leer calif1, calif2, calif3
	promedioCalif = (calif1 + calif2 + calif3) / 3
	porcentajePromedio = promedioCalif * 0.55
	Escribir "Ingrese la calificación de su examen final"
	Leer examFinal
	califExamFinal = examFinal * 0.3
	Escribir "Ingrese la calificación de su trabajo final"
	Leer trabajoFinal
	trabajoFinalCalif = trabajoFinal * 0.15
	calificacionTotal = porcentajePromedio + califExamFinal + trabajoFinalCalif
	Escribir "El puntaje total de la calificación para la materia de Algoritmos es: "
	Escribir calificacionTotal, " puntos..."
FinAlgoritmo
