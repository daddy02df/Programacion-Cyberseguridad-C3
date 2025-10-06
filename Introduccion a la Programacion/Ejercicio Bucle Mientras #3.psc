Algoritmo Mientras_AdivinarNumero
    Definir numero, secreto Como Entero
    secreto <- 7
	
    Escribir "Adivina el número secreto (entre 1 y 10):"
    Leer numero
	
    Mientras numero <> secreto Hacer
        Escribir "Incorrecto, intenta de nuevo:"
        Leer numero
    FinMientras
	
    Escribir "¡Correcto! El número secreto era ", secreto
FinAlgoritmo