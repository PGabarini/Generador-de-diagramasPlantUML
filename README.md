# Generador-de-diagramasPlantUML
-Este programa en C pasara tu codigo en Wollok a codigo en PlantUML

# Compilacion
-Puedes comiplarlo utilizando el comando:

Make all

O usando:

gcc generadorDeDiagrama.c -o generadorDeDiagrama.exe

# Ejecucion
-Podes ejecutarlo usando ./generadorDeDiagrama.exe archivo.wlk archivo.wlk ...
-Asegurate que estes pasando la direccion correcta donde estan los archivos que quieras usar

Ejemplo:

$ ./generadorDeDiagrama.exe  ../tpWollokEntrega1/codigo/armas.wlk ../tpWollokEntrega1/codigo/habitantes.wlk ../tpWollokEntrega1/codigo/zonas.wlk

-Si queres una forma mas simple. Podes pegar el codigo que desees convertir en diagrama en el archivo ArchivoALeer.txt y luego ejecutar:

./generadorDeDiagrama.exe archivoALeer.txt

# Consideraciones
-El programa no genera el identificador de abstract para la clase
-El programa no genera las interfaces
-E programa no genera las conecciones
-SI, te queda pensar a vos

-El codigo del programa sera reestructurado y mejorado en el futuro
