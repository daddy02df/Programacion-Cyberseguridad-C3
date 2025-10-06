Algoritmo CalificacionNota
    Definir nota Como Entero
    Escribir "Ingrese su nota (0-100):"
    Leer nota
	
    Si nota >= 90 Entonces
        Escribir "Aprobado con A."
    Sino
        Si nota >= 70 Entonces
            Escribir "Aprobado."
        Sino
            Escribir "Reprobado."
        FinSi
    FinSi
FinAlgoritmo