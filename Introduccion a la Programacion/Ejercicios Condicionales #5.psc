Algoritmo DescuentoCompra
    Definir monto, total Como Real
    Escribir "Ingrese el monto de la compra:"
    Leer monto
	
    Si monto > 500 Entonces
        total <- monto * 0.9
        Escribir "Se aplicó un 10% de descuento. Total a pagar: ", total
    Sino
        Escribir "No aplica descuento. Total a pagar: ", monto
    FinSi
FinAlgoritmo