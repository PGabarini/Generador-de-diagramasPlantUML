# Generador-de-diagramasPlantUML
-Este programa en C pasara tu codigo en Wollok a codigo en PlantUML

Para usarlo recomiendo tener la carpeta dentro del espacio de trabajo de wollok donde estas.
# Compilacion
-Podes comiplarlo utilizando el comando:

Make all

O usando:

gcc generadorDeDiagrama.c -o generadorDeDiagrama.exe

-Para limpiar el ejecutable podes usar:  Make clean
# Ejecucion
-Podes ejecutarlo usando

./generadorDeDiagrama.exe archivo.wlk archivo.wlk ... 

-Asegurate que estes pasando la direccion correcta donde estan los archivos que quieras usar

Ejemplo para generar el diagrama del tpCompleto:

./generadorDeDiagrama.exe  ../tpWollokEntrega1/codigo/armas.wlk ../tpWollokEntrega1/codigo/habitantes.wlk ../tpWollokEntrega1/codigo/zonas.wlk


-Si queres una forma mas simple. Podes pegar el codigo que desees convertir en diagrama en el archivo ArchivoALeer.txt y luego ejecutar:

./generadorDeDiagrama.exe archivoALeer.txt

# Consideraciones
-El programa no genera el identificador de abstract para la clase

-El programa no genera las interfaces

-E programa no genera las conecciones

-SI, te queda pensar a vos

-El codigo del programa sera reestructurado y mejorado en el futuro
