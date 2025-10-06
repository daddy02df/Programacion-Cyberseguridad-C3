Algoritmo Mientras_Contrasena
    Definir clave Como Cadena
	
    Escribir "Ingrese la contraseña:"
    Leer clave
	
    Mientras clave <> "1234" Hacer
        Escribir "Contraseña incorrecta, intente de nuevo:"
        Leer clave
    FinMientras
	
    Escribir "Contraseña correcta. Acceso permitido."
FinAlgoritmo