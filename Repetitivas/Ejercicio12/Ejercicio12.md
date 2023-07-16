# Ejercicio 12 ciclos

## Planteamiento del problema

Realizar un algoritmo para determinar cuánto ahorrará una persona en un año, si al final de cada mes deposita cantidades variables de dinero; además, se quiere saber cuánto lleva ahorrado cada mes.

### Análisis

- **Datos de entrada:** El dinero que desea ahorrar por cada mes.
- **Datos de salida:** La suma del dinero ahorrado en cada mes y la suma total del dinero acumulado en el año.
- **Variables:** dinero, i, dineroAcumulado: Numéricas Enteras.
- *Cálculos*:
```C
El dinero que ingresa en doce años es variable en cada mes.
Un año tiene 12 meses.
```

### Diseño

- Declarar `dinero`, `i`, y `dineroAcumulado`.
- Inicializar `dineroAcumulado` en cero para acumular el dinero.
- Inicializar `i` en uno, ya que será el primer mes.
- Crear un **HAGA** o **REPETIR** una serie de instrucciones en donde, en primer lugar, indicamos al usuario que ingrese la cantidad de dinero que desea ahorrar el primer mes.
- Asignar dicho valor en la variable `dinero`.
- A `dineroAcumulado` asignarle el valor de `dineroAcumulado` más el `dinero`.
- Escribir por pantalla que el mes número `i` se ha ahorrado `dineroAcumulado`.
- Incrementar la `i` en más uno.
- Con la condición de que la `i` sea menor o igual a doce.
- El ciclo se sale cuando la `i` sea mayor a doce.
- Escribir por pantalla el total acumulado de la variable `dineroAcumulado`.

## Diagrama de flujo

![DFD del ejercicio 12 ciclos](./Ejercicio12DFD.png)
