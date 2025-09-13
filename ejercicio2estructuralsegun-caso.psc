Algoritmo ejercicio2estructuralseguncaso
	
	// 1. Definir variables 
	Definir peso Como Real
	Definir altura Como Real
	Definir IMC Como Real
	
	// 2. entrada de datos
	Escribir "ingresar peso del paciente(Kg)"
	Leer peso
	Escribir "ingresar su altura en metros( ej:1.70):"
	Leer altura
	
	// 3. convertir a metros
	altura <- altura / 100
	IMC <- peso / (altura*altura)
	
	//4. Mostrar resultados
	Escribir "ingrese su (IMC)", IMC
	
	si IMC < 18.5 Entonces
		Escribir " bajo peso"
	SiNo
		si IMC <= 24.9 Entonces
			Escribir "peso normal"
		SiNo
			si IMC <= 29.9 Entonces
				Escribir "sobrepeso"
			SiNo
				 Escribir "obesidad"
				 
			    FinSi
			 
			FinSi
		FinSi
	
	
	FinAlgoritmo
