EXEC = generadorDeDiagrama
SRC = generadorDeDiagrama.c

#Aca el compilador
CC = gcc


# Regla para COMPILAR
all: $(EXEC)

$(EXEC): $(SRC)
	$(CC) -g $(SRC) -o $(EXEC)

# Regla para limpiar el ejecutable
clean:
	rm -f $(EXEC) $(EXEC).exe

#PARA EJECUTAR(LEER README antes simpre)
#./crearDiagrama archivo(s)DeEntrada.extension  	(pueden usarse varios archivos
#												 	sin importar la extension seran leidos como texto)