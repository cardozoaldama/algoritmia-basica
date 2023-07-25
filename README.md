# Algoritmos básicos

En este repositorio subo algoritmos que estoy practicando usando pseudocódigos y diagramas de flujo, utilizando el software **PSeInt**. Y las estructuras correspondientes como son las siguientes:
- Estructura Secuencia
- Estructura Decisión
- Estructura Repetitiva

Cada carpeta contiene sus correspondientes ejercicios de aquellas estructuras, con un total de 20 ejercicios de cada uno.

**Cada ejercicio contiene los siguientes elementos**:
- Documentación básica, en el cual existe los análisis, datos de entrada, datos de salida, diseño, y un diagrama de flujo.
- El pseudocódigo que está escrito en `.psc` propio de **PSeInt**.
- Una imagen de DFD (Diagrama de Flujo) en el cual se podrá apreciar con más claridad.

# Estructuras

## Estructura Secuencia

Con la estructura secuencia podemos crear algoritmos básicos, y dicha estructura es la más fundamental de todo programa puesto que las instrucciones se ejecutan paso por paso. En esta estructura se encuentran otras instrucciones, incluyendo las operaciones aritméticas, relacionales, y lógicas. Sin embargo, no son las únicas, también se encuentran las otras estructuras mencionadas anteriormente como son la estructura decisión y la estructura ciclo o repetitiva, como también otras estructuras e instrucciones un tanto peculiares como son los arreglos y demás.

### La forma general de una estructura secuencia

```
Algoritmo: Nombre del Algoritmo
Variables: Declaración de variables con su correspondiente
INICIO
  instrucciones que incluyen todo tipo de operaciones, incluyendo otras
  estructuras como Decisión y Ciclo
FIN
```

## Estructura Decisión

Con la estructura decisión podemos instruir a la máquina para que pueda realizar y tomar decisión en base a ciertas condiciones dadas, utilizando así operadores relacionales y/o lógicos. Podemos incluso colocar estructuras de decisión dentro de otras, por lo que generalmente se les apoda como estructuras de decisión anidadas.

### La forma general de una estructura decisión

```
Algoritmo: Nombre del Algoritmo
Variables: Declaración de variables con su correspondiente
INICIO
  instrucciones que incluyen todo tipo de operaciones, incluyendo otras
  estructuras como Decisión y Ciclo
  Si <condición> Entonces
    Instrucciones que se cumplen cuando la condición es verdadera.
  Fin(Si)
FIN
```
Podemos decir que existen un componente opcional para la condicional _Si_ y se denomina **De lo Contrario** y se ejecuta cuando la condición inicial no fue verdadera, es decir fue falsa.

```
Algoritmo: Nombre del Algoritmo
Variables: Declaración de variables con su correspondiente
INICIO
  instrucciones que incluyen todo tipo de operaciones, incluyendo otras
  estructuras como Decisión y Ciclo
  Si <condición> Entonces
    Instrucciones que se cumplen cuando la condición es verdadera.
  De lo Contrario
    Instrucciones que se cumplen cuando la condición es falsa.
  Fin(Si)
FIN
```
Podemos decir que podemos hacerlo más compuesto y agregando más opciones, por ejemplo:

```
Algoritmo: Nombre del Algoritmo
Variables: Declaración de variables con su correspondiente
INICIO
  instrucciones que incluyen todo tipo de operaciones, incluyendo otras
  estructuras como Decisión y Ciclo
  Si <condición> Entonces
    Instrucciones que se cumplen cuando la condición es verdadera.
  De lo Contrario
    Si <condicion> Entonces
      Instrucciones que se ejecutan cuando la condición sea verdadera.
    De lo Contrario
      Instrucciones que se cumplen cuando la condición es falsa.
    Fin(Si)
  Fin(Si)
FIN
```

### Instrucción Casos

Esta es una instrucción alternativa que evalúa solamente valores numéricos enteros o también dependiendo de las herramientas (lenguajes de programación) puede evaluar caractéres. Generalmente se utiliza para evaluar múltiples casos, de ahí viene su nombre, y sirve especialmente para ser una excelente alternativa a la estructura `SI`.
La instrucción **Casos** evalúa condiciones, por lo tanto es una estructura de decisión de selección múltiple.

#### Ejemplo de una instrucción de CASOS

```C
Algoritmo: CasosEjemplos
  Variables: menu, x, resultado, y: Numéricas Enteras
  INICIO
    Escriba("Ingrese dos números: ")
    Lea(x, y)
    Escriba("Ingrese una opción: ")
    Escriba("1. Suma")
    Escriba("2. Resta")
    Escriba("3. Multiplicación")
    Escriba("4. División")
    Lea(menu)
    CASOS
      :menu == 1: resultado = x + y
                  SALTE
      :menu == 2: resultado = x - y
                  SALTE
      :menu == 3: resultado = x * y
                  SALTE
      :menu == 4: resultado = x / y
      :Otro Caso: Escriba ("Ingrese un número correcto.")
    Fin(CASOS)
  FIN
Fin(CasosEjemplos)
```

En la instrucción de `SALTE` es aquel en el cual cuando se ha evaluado una condición dicha instrucción no preguntará por las demás instrucciones y podrá dar en conclusión la instrucción *CASOS*. Hay diferentes formas de crear una estructura **CASOS** y es probable que las herramientas (lenguajes de programación) tengan una forma de escribir la sintáxis.

## Estructuras de repetición o ciclos

Es una estructura básica en el cual se le instruye al computador que repita cierto conjunto de tareas en el cual estarán iterando (repitiendo) bajo una cierta condición dada. Existen tres instrucciones principales, y pueden haber más dependiendo del lenguaje de programación.

- Mientras
- Para
- Haga o Repetir

Cuando la condición es `VERDADERA`, entonces se podrá ejecutar estos ciclos, pero si es `FALSA` la condición, entonces el ciclo se supone que se tiene que detener. A parte de eso, estos ciclos pueden ser de dos tipos: **INDETERMINADOS** o **DETERMINADOS**.

- **Determinados**: Son aquellos en el cual usted **determina** el número de ciclos contados, es decir, tiene la certeza de las iteracciones que hará su programa.
- **Indeterminados**: Son aquellos en el cual usted **no determina** con exactitud el número de ciclos contados, es decir, no tiene la certeza de las iteracciones que hará su programa.

# Más temas

## Licencia

Este proyecto se encuentra bajo la Licencia *Unlicensed* - Para más detalles, consulta el archivo [LICENSE](./LICENSE).

## Contribuciones

¡Las contribuciones a este repositorio son bienvenidas! Si deseas agregar más ejemplos, más ejercicios, apartados de juegos exclusivamente para entretenimiento, corregir errores o mejorar la documentación, ejercicios, o ejemplos; por favor envía tus *pull requests* y podré revisarlos con honor.

## Contacto

Si tienes preguntas o comentarios relacionados con este proyecto, puedes utilizar el apartado de *issues* para enviar tu incomodidad, o no dudes en ponerte en contacto conmigo [aquí](mailto:fernandojosecardozoaldama@gmail.com).
