Algoritmo Mientras_SumarHastaCero
    Definir num, suma Como Entero
    suma <- 0
	
    Escribir "Ingrese n�meros (0 para terminar):"
    Leer num
	
    Mientras num <> 0 Hacer
        suma <- suma + num
        Leer num
    FinMientras
	
    Escribir "La suma total es: ", suma
FinAlgoritmo