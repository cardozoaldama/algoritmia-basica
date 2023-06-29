# Ejercicio 10

## Planteamiento del problema

Un alumno desea saber cuál será su calificación final en la materia de Algoritmos. Dicha calificación se compone de los siguientes porcentajes:
- 55% del promedio de sus tres calificaciones parciales.
- 30% de la calificación del examen final.
- 15% de la calificación de un trabajo final.

### Análisis

- **Datos de entrada:** Tres calificaciones parciales, calificación del examen final, la calificación de un trabajo final.
- **Datos de salida:** La calificación final.
- **Variables:** calif1, calif2, calif3, promedioCalif, porcentajePromedio, examFinal, califExamFinal, trabajoFinal, califTrabajoFinal, calificacionTotal.
- _Cálculos:_
```C
promedioCalif = (calif1 + calif2 + calif3) / 3
porcentajePromedio = promedioCalif * 0.55
califExamFinal = examFinal * 0.3
califTrabajoFinal = trabajoFinal * 0.15
calificacionTotal = promedioCalif + califExamFinal + califTrabajoFinal
```

### Diseño

1. Ingresar las tres calificaciones.
2. Asignar dichas calificaciones en las variables *calif1*, *calif2*, *calif3*.
3. Hallar el 55% del promedio de las calificaciones.
4. Ingresar la calificación del examen final.
5. Hallar el 30% de la calificación del examen final.
6. Ingresar la calificación del trabajo final.
7. Hallar el 15% de la calificación del trabajo final.
8. Hallar la suma total de todas las calificaciones.
9. Asignar la suma total en la variable *calificacionTotal*.

## Diagrama de flujo

![](url)
