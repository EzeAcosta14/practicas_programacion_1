Algoritmo Tipo_bomba_con_SI
	Definir tipo_de_bomba Como Entero
	Escribir "INTRODUZCA EL NUMERO DE TIPO DE BOMBA"
	Leer tipo_de_bomba
	Si tipo_de_bomba==0 Entonces
		Escribir "No hay establecido un valor definido para el tipo de bomba"
	Fin Si
	
	Si tipo_de_bomba==1 Entonces
		Escribir "La bomba es una bomba de agua"
	FinSi
	
	Si tipo_de_bomba==2 Entonces
		Escribir "La bomba es una bomba de gasolina"
	Fin Si
	
	Si tipo_de_bomba==3 Entonces
		Escribir "La bomba es una bomba de hormigon"
	Fin Si
	
	Si tipo_de_bomba==4 Entonces
		Escribir "La bomba es una bomba de pasta alimenticia"	
	SiNo
		Escribir "No existe un valor válido para tipo de bomba"
	Fin Si

	
FinAlgoritmo
