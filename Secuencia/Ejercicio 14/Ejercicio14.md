# Ejercicio 14

## Planteamiento del problema

Dado un número de dos cifras, diseñe un algoritmo que permita obtener el número invertido. Ejemplo, si se introduce 23 que muestre 32.

### Análisis

- **Datos de entrada:** Un número de dos cifras.
- **Datos de salida:** El número invertido.
- **Variables:** num, primerNumero, segundoNumero: Numéricas Enteras.
- _Cálculos:_
```C
num = 32 // Ejemplo...
primerNumero = num / 10 // 3.2 y será truncado.
segundoNumero = num % 10 // 2
```
### Diseño

1. Ingresar un valor numérico de tipo entero.
2. Asignarlo en la variable *num*.
3. Hallar la división entre diez de *num*.
4. El resultado de la división asignarlo en la variable *primerNumero*.
5. Hallar el resto de la división entre diez de *num*.
6. El resultado del resto de la división asignarlo en la variable *segundoNumero*.
7. Escribir los resultados con el *segundoNumero*, luego con el *primerNumero*.

## Diagrama de flujo

![](url)
