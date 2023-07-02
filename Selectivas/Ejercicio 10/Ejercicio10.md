# Ejercicio 10 selectiva

## Planteamiento del problema

Algoritmo que pida los puntos centrales x1,y1 ; x2,y2 y los radios r1,r2 de dos circunferencias y las clasifique en uno de estos estados:

- Exteriores.
- Tangentes exteriores.
- Secantes.
- Tangentes interiores.
- Interiores.
- Concéntricas.

### Análisis

- **Datos de entrada:** x1, y1, x2, y2, radios r1, r2.
- **Datos de salida:** Dependiendo de la condición pueden ser circunferencias exteriores, tangentes exteriores, secantes, tangentes interiores, interiores, concéntricas.
- **Variables:** x1, y1, x2, y2, r1, r2, distancia: Numéricas Reales.
- _Cálculos:_
```C
distancia = raiz((x2-x1)^2 + (y2-y1)^2)
Si distancia > (r1 + r2) Entonces es una circunferiencia exterior.
Si distancia == (r1 + r2) Entonces es una circunferencia de tangente exterior.
Si distancia < (r1 + r2) Y distancia > abs(r1-r2) Entonces es una circunferencia de secante.
Si distancia == abs(r1 - r2) Entonces es una circunferencia de tangente interior.
Si distancia > 0 Y distancia < abs(r1-r2) Entonces es una circunferencia interior.
De lo contrario a todo, entonces es una circunferencia concéntrica.
```

### Diseño

1. Ingresar los valores para *x1*, *y1*, *x2*, *y2*, *r1*, *r2*.
2. Calculamos la distancia con esta fórmula: `distancia = raiz((x2-x1)^2 + (y2-y1)^2)`
3. Verificamos si la distancia es mayor a los radios, entonces es una *circunferencia exterior*.
4. Verificamos si la distancia es igual a los radios, entonces es una *circunferencia de tangente exterior*.
5. Verificamos si la distancia es menor a los radios y mayor al valor absoluto de la resta de los radios, entonces es una *circunferencia de secante*.
6. Verificamos si la distancia es igual al valor absoluto de la resta de los radios, entonces es una *circunferencia de tangente interior*.
7. Verificamos si la distancia es mayor a cero (0) y menor al valor absoluto de la resta de los radios, entonces es una *circunferencia interior*.
8. En dado caso que todas han sido falsas, entonces es una *circunferencia concéntrica*.
9. Escribir el resultado en cada caso **VERDADERO**.

## Diagrama de flujo

![](url)
