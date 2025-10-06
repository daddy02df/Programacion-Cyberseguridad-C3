Algoritmo Repetitivo_TablaMultiplicar
    Definir num, i Como Entero
    Definir continuar Como Caracter
	
    continuar <- "S"
	
    Mientras continuar = "S" O continuar = "s" Hacer
        Escribir "Ingrese un número para mostrar su tabla de multiplicar:"
        Leer num
		
        Para i <- 1 Hasta 12 Con Paso 1 Hacer
            Escribir num, " x ", i, " = ", num * i
        FinPara
		
        Escribir "¿Desea ingresar otro número? (S/N): "
        Leer continuar
    FinMientras
	
    Escribir "Programa finalizado."
FinAlgoritmo