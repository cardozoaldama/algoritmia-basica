// Escribir un algoritmo para calcular la nota final de un estudiante, considerando que: 
// por cada respuesta correcta 5 puntos, por una incorrecta -1 
// y por respuestas en blanco 0. Imprime el resultado obtenido por el estudiante.

Algoritmo CalcularNotaFinal
	Definir cantidadRespuestasCorrectas, cantidadRespuestasIncorrectas, cantidadRespuestasEnBlanco, notaFinal Como Entero
	Escribir "Ingresar cu�ntas respuestas correctas hizo el estudiante: "
	Leer cantidadRespuestasCorrectas
	Escribir "Ingresar cu�ntas respuestas incorrectas hizo el estudiante: "
	Leer cantidadRespuestasIncorrectas
	Escribir "Ingresar cu�ntas respuestas en blanco hizo el estudiante: "
	Leer cantidadRespuestasEnBlanco
	notaFinal = cantidadRespuestasCorrectas * 5 - cantidadRespuestasIncorrectas * 1 - cantidadRespuestasEnBlanco * 0
	Escribir "La nota final del estudiante ser� de: ", notaFinal, " puntos."
FinAlgoritmo
