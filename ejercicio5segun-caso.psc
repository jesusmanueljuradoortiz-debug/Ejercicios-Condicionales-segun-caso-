Algoritmo ejercicio5seguncaso
	
	// 1. definir variables
	Definir opciones, metodo Como Entero
	Definir subtotal, total,desc Como Real
	
	subtotal <- 0
	
	Escribir "=== MENU RESTAURANTE==="
	Escribir "1) Plato $20000"
	Escribir "2) Bebida $5000"
	Escribir "3) Postre $8000"
	
	Repetir
		Escribir "elija producto (0 para terminar):"
		Leer opciones
		segun opciones Hacer
			1:subtotal <- subtotal + 20000
			2:subtotal <- subtotal + 5000
			3:subtotal <- subtotal + 8000
			0:Escribir "Finalizando pedido..."
				
			de otro modo:
				Escribir "opcion no valida"
				
		FinSegun
	Hasta Que opciones =0
	
	si subtotal = 0 Entonces
		Escribir "No compro nada"
	SiNo
		Escribir "Metodo de pago:1)Efectivo(10$) 2)Tarjeta(5%) 3)Cheque(3%) "
		Leer metodo
		
		Segun metodo Hacer
			1:desc <- 0.10
			2:desc <- 0.05
			3:desc <- 0.03
		    De Otro Modo:
				desc <- 0
		FinSegun
		
        total <- subtotal - (subtotal * desc)
		
		Escribir " subtotal: $", subtotal
		Escribir " descuento: $", subtotal * desc
		Escribir " total a pagar: $", total 
	FinSi
	
	
	FinAlgoritmo
