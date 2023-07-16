# Ejercicio 11 ciclos

## Planteamiento del problema

Escribe un programa que diga si un número introducido por teclado es o no primo. Un número primo es aquel que sólo es divisible entre él mismo y la unidad. Nota: Es suficiente probar hasta la raíz cuadrada del número para ver si es divisible por algún otro número.

### Análisis

- **Datos de entrada:** Un número entero.
- **Datos de salida:** Saber si es primo o no.
- **Variables:** i, num: Numéricas Enteras.
- *Cálculos*:
```C
Mientras que i sea menor o igual a la raíz cuadrada de num y que la i módulo num sea distinto a cero.
MIENTRAS i % num <> 0 AND i <= raíz(num)
```

### Diseño

- Declarar `num` como entero.
- Declarar como entero, e inicializar `i` en dos.
- Indicar al usuario que ingrese un número para indicar si dicho número es primo o no es primo.
- Asignar dicho dato a la variable `num`.
- inicializar un **SI** para verificar si `num` es igual a cero, uno, o dos. En caso que sea **VERDADERO** entonces no son primos, de lo contrario realizar un ciclo.
- Declarar un ciclo **MIENTRAS** que `i` módulo `num` sea distinto a cero y que `i` sea menor o igual a la raíz cuadrada de `num`.
- A la `i` asignar el valor de `i` más un uno.
- El ciclo termina cuando las condiciones sean falsas o que algunas de ellas la sean.
- Verificar con una condición si `i` es mayor a la raíz cuadrada de `num`, en caso que sea **VERDADERO** entonces el número ingresado es primo, en caso contrario no es primo.
- Finaliza el **SI** para evitar inconsistencias.

## Diagrama de flujo

![DFD del ejercicio 11 ciclos](./Ejercicio11DFD.png)
