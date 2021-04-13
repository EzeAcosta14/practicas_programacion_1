Algoritmo Conversiones_de_Mondeda
	Definir n_eleccion Como Entero
	Definir dinero, total_dolar, total_chileno, total_libras, total_sol, total_yuan Como Real
	Escribir "Introduzca el numero de acuerdo a lo que desee"
	Escribir "1. Pesos argentinos a dólar"
	Escribir "2. Pesos argentinas a Peso chileno."
	Escribir "3. Pesos argentinos a Libras esterlinas."
	Escribir "4. Pesos argentinos a Sol Peruano."
	Escribir "5. Pesos argentinos a Yuan."
	Escribir "6. Salir"
	Leer n_eleccion
	
	Si (n_eleccion==1 o n_eleccion==2 o n_eleccion==3 o n_eleccion==4 o n_eleccion==5)
		Escribir "Cuanto dinero argentino quiere convertir"
		Leer dinero
		
		total_dolar = dinero / 97.75
		total_chileno = dinero / 0.1278
		total_libras = dinero / 128.4811	
		total_sol = dinero / 24.43
		total_yuan = dinero / 0.8377	
		
		Segun n_eleccion Hacer
			1: 
				Escribir "Su conversion seria $" total_dolar
			2:
				Escribir "Su conversion seria $" total_chileno
			3:
				Escribir "Su conversion seria $" total_libras
			4:
				Escribir "Su conversion seria $" total_sol
			5:
				Escribir "Su conversion seria $" total_yuan
		Fin Segun	
		
	SiNo Si n_eleccion==6
			Escribir "ADIOS"
		FinSi
		
	FinSi
	Si n_eleccion>6
		Escribir "El numero ingresado es incorrecto"
	FinSi
	
	
FinAlgoritmo
