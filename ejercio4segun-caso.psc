Algoritmo ejercio4seguncaso
	
	// 1. definir variables
	Definir equipo1, equipo2 Como Caracter
	Definir puntosEquipo1, puntosEquipo2 Como Entero
	Definir resultado Como Caracter
	puntosEquipo1 <- 0
	puntosEquipo2 <- 0
	
	// 2. asignar valores
	Escribir "ingrese el nombre del equipo 1" 
	Leer equipo1
	Escribir "ingrese el nombre del equipo 2"
	Leer equipo2
	Escribir "ingrese el resultado del partido (ganado, perdido o empatado para",equipo1,"):"
	
	// 3. procesar datos
	si resultado ="ganado" Entonces
		puntosEquipo1=puntosEquipo1 +3
	SiNo
		
		si resultado = "empatado" Entonces
			puntosEquipo1=puntosEquipo1 +1
			puntosEquipo2=puntosEquipo2 +2
		SiNo
			resultado = "perdido"
			puntosEquipo2=puntosEquipo2 +3
			
			// 4.imprimir resultados (mensaje) 
			Escribir "---clasificacion actual---"
			Escribir equipo1, "puntosEquipo1,", puntosEquipo1
			Escribir equipo2, "puntosEquipo2,",puntosEquipo2
		FinSi
	FinSi

	
FinAlgoritmo
