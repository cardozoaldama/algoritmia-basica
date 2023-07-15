# Ejercicio 4 ciclos

## Planteamiento del problema

Algoritmo que pida carácteres e imprima ‘VOCAL’ si son vocales y ‘NO VOCAL’ en caso contrario, el programa termina cuando se introduce un espacio.

### Análisis

- **Datos de entrada:** Carácteres ingresados por teclado.
- **Datos de salida:** "VOCAL" en caso que sea una vocal, y "NO VOCAL" en caso contrario.
- **Variables:** letra: Alfanumérico.
- *Cálculos*:
```C
letra = Valor introducido por teclado.
La a, e, i, o, u. Son vocales, el resto será NO VOCAL.
```

### Diseño

- Asignar la `letra` un valor por defecto "a".
- Proveer un mensaje de bienvenida al usuario.
- Mientra que `letra` sea distinto de un " " (espacio en blanco), entonces se procede al ciclo.
- Escribir un mensaje por pantalla el ingreso de la letra y asignarla en `letra`.
- Mediante el uso de *Casos* podemos verificar si `letra` es igual a "a", "e", "i", "o", "u", entonces podemos escribir por pantalla que la letra ingresada es una vocal. De otro modo, entonces es una "NO VOCAL".
- El ciclo termina cuando `letra` tiene un espacio en blanco.

## Diagrama de flujo

![DFD del ejercicio 4 ciclos](./Ejercicio4DFD.png)
