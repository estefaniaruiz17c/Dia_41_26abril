# Estefanía Ruiz Cuartas
# Lenguaje de programación: R
# Tema: Variables de R y tipos de operadores
# Fuentes de consulta: https://www.tutorialspoint.com/r/r_variables.htm    https://www.tutorialspoint.com/r/r_operators.htm

# Variables en R: puede almacenar un vector atómico, un grupo de vectores atómicos o una combinación de muchos objetos de R.
cat("\nVariables en R
\n")

# Para nombrar correctamente una variable se deben seguir algunas reglas: Un nombre de variable válido consta de letras, números y el punto o el guión bajo. El nombre de la variable debe comenzar con una letra o con un punto '.' seguido de una letra
cat("NOTA: para crear una variable debe comenzar con una letra o con un punto '.' seguido de una letra. Puede contener letras, números, '.' y '_'
\n")

# Asignación de variables: a las variables se les pueden asignar valores usando los operadores <- , -> , = . Se puede mostrar el contenido de las variables usando print() o cat()
cat("\nAsignación de variables: veremos algunos valores asignados a variables
\n")

# Variable 1
variable.1 = c("norte","sur","este","oeste")
cat("variable.1: ",variable.1,"\n")

# Variable 2
.variable_2 <- c("piedra","papel",3)
cat(".variable_2: ",.variable_2,"\n")

# Variable 3
c("pizza",5.6,TRUE,"agua") -> variable_3
cat("variable_3: ",variable_3,"\n")

# Modificación de variables: para modificar variables basta con tomar el nombre de la variable y asignarle un valor nuevo, diferente
cat("\nModificación de variables
\n")

# Variable 2
.variable_2 = c("piedra","papel","tijeras")
cat(".variable_2 modificada: ",.variable_2,"\n")

# Eliminación de variables: podemos eleminar una variable usando la función rm (). Al intentar imprimir una variable ya eliminada, el sistema arrojará error, saldrá que ese objeto no fue encontrado
cat("\nEliminación de variables
\n")

rm(variable.1)
# print(variable.1)

# Usaremos cat("--------") para indicar una separación entre ejercicios
cat("\n---------------------------------------------------------\n")

# Tipos de operadores en R: Un operador es un símbolo que le dice al sistema que realice manipulaciones matemáticas o lógicas determinadas
cat("\nTipos de operadores en R
\n")

# Operadores aritméticos: Los operadores actúan sobre cada elemento del vector
cat("\nOperadores aritméticos
\n")

# suma: suma los valores de los dos vectores
cat("\nSuma
\n")

# Creación de los vectores
v1 <- c(5,7.2,4,1)
v2 <- c(3,2,6,3.8)
cat("La suma, de v1: ",v1,"+","v2: ",v2,"es: \n")
print(v1+v2)

# resta: resta el segundo vector del primero
cat("\nResta
\n")

# Creación de los vectores
v3 <- c(8,6,2,10)
v4 <- c(9,4,7,14)
cat("La resta, de v4: ",v4,"-","v3: ",v3,"es: \n")
print(v4-v3)

# multiplicación: multiplica los elementos de ambos vectores
cat("\nMultiplicación
\n")

# Creación de los vectores
v3 <- c(8,6,2,10)
v4 <- c(9,4,7,14)
cat("La multiplicación, de v3: ",v3,"*","v4: ",v4,"es: \n")
print(v3*v4)

# división: divide cada elemento del primer vector con los elementos del segundo
cat("\nDivisión
\n")

# Creación de los vectores
v3 <- c(8,6,2,10)
v4 <- c(9,4,7,14)
cat("La división, de v3: ",v3,"/","v4: ",v4,"es: \n")
print(v3/v4)

# potencia: el primer vector elevado al exponente del segundo vector
cat("\nPotencia 
\n")

# Creación de los vectores
v5 <- c(3,6,2,10)
v6 <- c(2,4,3,2)
cat("Elevar los números de v5: ",v5,"a la potencia de los números de v6: ",v6,"\n")
print(v5^v6)

cat("\n")
# Operadores relacionales: Cada elemento del primer vector se compara con el elemento correspondiente del segundo vector. El resultado de la comparación es un valor booleano.
cat("\n","\nOperadores relacionales
\n")

# Operador >: Comprueba si cada elemento del primer vector es mayor que el elemento correspondiente del segundo vector
cat("\nOperador >
\n")

# Creación de los vectores
v5 <- c(3,6,2,10)
v6 <- c(2,4,3,2)
cat("Los elementos de v5: ",v5,"son mayores a los de v6: ",v6,"?: \n")
print(v5>v6)

# Operador <: Comprueba si cada elemento del primer vector es menor que el elemento correspondiente del segundo vector
cat("\nOperador <
\n")

# Creación de los vectores
v5 <- c(3,6,2,10)
v6 <- c(2,4,3,2)
cat("Los elementos de v5: ",v5,"son menores a los de v6: ",v6,"?: \n")
print(v5<v6)

# Operador == : Comprueba si cada elemento del primer vector es igual al elemento correspondiente del segundo vector.
cat("\nOperador ==
\n")

# Creación de los vectores
v5 <- c(3,6,2,10)
v6 <- c(2,4,3,2)
cat("Los elementos de v5: ",v5,"son iguales a los de v6: ",v6,"?: \n")
print(v5==v6)

# Operador <= : Comprueba si cada elemento del primer vector es menor o igual que el elemento correspondiente del segundo vector.
cat("\nOperador <=
\n")

# Creación de los vectores
v5 <- c(3,6,2,10)
v6 <- c(2,4,3,2)
cat("Los elementos de v5: ",v5,"son menores o iguales a los de v6: ",v6,"?: \n")
print(v5<=v6)

# Operador => : Comprueba si cada elemento del primer vector es mayor o igual que el elemento correspondiente del segundo vector.
cat("\nOperador <=
\n")

# Creación de los vectores
v5 <- c(3,6,2,10)
v6 <- c(2,4,3,2)
cat("Los elementos de v5: ",v5,"son mayores o iguales a los de v6: ",v6,"?: \n")
print(v5>=v6)

# Operador != : Comprueba si cada elemento del primer vector es diferente al elemento correspondiente del segundo vector.
cat("\nOperador !=
\n")

# Creación de los vectores
v5 <- c(3,6,2,10)
v6 <- c(2,4,3,2)
cat("Los elementos de v5: ",v5,"son diferentes a los de v6: ",v6,"?: \n")
print(v5!=v6)


cat("\n")
# Operadores lógicos: Es aplicable solo a vectores de tipo lógico, numérico o complejo. Todos los números mayores que 1 se consideran como valor lógico TRUE.
# Cada elemento del primer vector se compara con el elemento correspondiente del segundo vector. El resultado de la comparación es un valor booleano
cat("\n","\nOperadores lógicos
\n")

# Operador &: operador AND lógico por elementos. Combina cada elemento del primer vector con el elemento correspondiente del segundo vector y da una salida TRUE si ambos elementos son TRUE.
cat("\nOperador &
\n")

# Creación de los vectores
v7 = c(2.6,TRUE,0,4+7i)
v8 = c(5.8,FALSE,0,4+7i)
cat("Comparar con '&' los elementos de v7: ",v7,"y los elementos de v8: ",v8,"\n")
print(v7&v8)

# Operador |: operador OR lógico por elementos. Combina cada elemento del primer vector con el elemento correspondiente del segundo vector y da una salida TRUE si uno de los elementos es TRUE
cat("\nOperador |
\n")

# Creación de los vectores
v7 = c(2.6,TRUE,0,4+7i)
v8 = c(5.8,FALSE,0,4+7i)
cat("Comparar con '|' los elementos de v7: ",v7,"y los elementos de v8: ",v8,"\n")
print(v7|v8)

# Operador !: Se llama operador NOT lógico. Toma cada elemento del vector y da el valor lógico opuesto.
cat("\nOperador !
\n")

# Creación de los vectores
v7 = c(2.6,TRUE,0,4+7i)
cat("Operador ! en v7:",v7,"\n")
print(!v7)

# El operador lógico && y || considera solo el primer elemento de los vectores y da un vector de un solo elemento como salida

# Operador &&: Operador lógico AND. Toma el primer elemento de ambos vectores y da TRUE solo si ambos son TRUE.
cat("\nOperador &&
\n")

# Creación de los vectores
v7 = c(2.6,TRUE,0,4+7i)
v8 = c(5.8,FALSE,0,4+7i)
cat("Comparar con '&&' los elementos de v7: ",v7,"y los elementos de v8: ",v8,"\n")
print(v7&&v8)

# Operador ||: Operador lógico OR. Toma el primer elemento de ambos vectores y da TRUE si uno de ellos es TRUE.
cat("\nOperador ||
\n")

# Creación de los vectores
v9 = c(0,2.6,TRUE,0,4+7i)
v10 = c(1,5.8,FALSE,0,4+7i)
cat("Comparar con '||' los elementos de v9: ",v9,"y los elementos de v10: ",v10,"\n")
print(v7||v8)


cat("\n")
# Operadores de asignación: se utilizan para asignar valores a los vectores
cat("\n","\nOperadores asignación
\n")

# Asignación llamada a la izquierda: se utilizan los operadores <- , = , <<- . Como ya vimos las dos primeras, crearemos una variable con el operador <<-
cat("\nOperador de asignación <<-
\n")

# Creación de la variable
asignacion1 <<- c("uno","dos",3) 
cat("Contenido de la variable asignacion1 con el operador <<-: ", asignacion1)

cat("\n",
"\n")
# Asignación llamada a la derecha: se utilizan los operadores -> , ->> . Como ya vimos la primera, crearemos una variable con el operador ->>
cat("\nOperador de asignación ->>
\n")

# Creación de la variable
c(1,2,"tres") ->> asignacion2 
cat("Contenido de la variable asignacion2 con el operador ->>: ", asignacion2,
"\n")

