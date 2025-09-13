Algoritmo ejercicio1estructutralseguncaso
	
	// 1. Definir variables
	Definir opciones,cantidad Como Entero 
	Definir precio, descuento, total, acumulado Como Real
	Definir continuar Como Caracter
	
	// 2. inicializar acumulador
	acumulado <- 0
	
	// 3. precio de productos
	Definir precioA, precioV, precioE Como Real
	// precio de alimentos
	precioA <- 2000
	// precio de vestimentos
	precioV <- 5000
	// precio de electronicos
	precioE <- 10000
	
	
	
	Repetir
		
		// 4. carta de opciones 
		
		Escribir  "================================="
		Escribir  "       opciones de productos     "
		Escribir  "================================="
		Escribir  "1. A) Alimentos ($",precioA,")   "
		Escribir  "2. B) vestimenta ($",precioV,")  "
		Escribir  "3. E) electronicos ($",precioE,")"
		Escribir  "================================="
		Escribir  "seleccione una opcion (1-3): "
		Leer opcion
          
		 
		   // 5. validar 0>pcion
		   
		    si opcion < 1 o opcion > 3 Entonces
			    	Escribir " opcion no valida."
		         
			    SiNo
					
			     
				    Escribir "ingresar cantidad de unidades: "
				    Leer cantidad
			 
                    si cantidad <= 0 Entonces
						Escribir "la cantidad debe ser positiva."
						
					SiNo
						
						segun opcion hacer
							 
							1: //Alimentos
								precio <- precioA * cantidad 
								descuento <- precio * 0.10
								total <- precio - descuento
								
								Escribir "producto: Alimentos"
								Escribir "descuento aplicacion: $" , descuento
								Escribir "total del producto a pagar; $", total 
								
							2: //vestimenta
								precio <- precioV * cantidad
								descuento <- precio * 0.05
								total <- precio - descuento 
								
								Escribir " producto: vestimenta"
								Escribir " descuento aplicado: $", descuento
								Escribir "total a pagar: $", total
							3://electonicos
								precio <- precioE * cantidad
								descuento <- 0
								total <- precio
								
								Escribir "producto: electronicos"
								Escribir "descuento aplicado: $0"
								Escribir "total a pagar: $", total
								
						FinSegun
						
						// 6. acumular el total de la compra
						acumulado <- acumulado + total
						
					FinSi
		        FinSi
				
				// 7. pregunta si quiere seguir comprando
				Escribir "¿desea realizar mas compras? (s/n):"
				Leer continuar
		     
        	Hasta Que continuar = "n" o continuar = "n" 
			
			// 8. mostrar resultados
			Escribir "============================"
			Escribir "total a pagar de tus compras"
			Escribir "    gracias por su compra   "
	
	
	
FinAlgoritmo
