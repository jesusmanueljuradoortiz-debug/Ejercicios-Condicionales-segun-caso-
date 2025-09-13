Algoritmo ejercicio3seguncaso
	Definir edad Como Real
	
	Escribir "ingresa tu edad"
	Leer edad
	
	si edad >= 7 y edad <= 17 Entonces
		Escribir "recomiendo peliculas animadas"
	SiNo
		
		si edad >= 17 y edad <= 18 Entonces
			Escribir "peliculas actas para todo publico"
		SiNo
			
			si edad >= 18 y edad <= 30 Entonces
				Escribir " peliculas de accion, drama, comedia y ciencia ficcion"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
