Algoritmo Factorial
	ESCRIBIR 'Este progama te dira si el a�o es bisiesto'
	Repetir
		ESCRIBIR 'Ingresa a�o'
		Leer year 
		Resultado<- year%4
		
		Si Resultado==0 Entonces
			Escribir 'El a�o es bisiesto'
		SiNo
			Escribir 'El a�o no es bisiesto'
		Fin Si
	
		Escribir ' '
		Escribir 'Gusta ingresar otro a�o?'
		Escribir 'Ingresa 1 en caso de si'
		Leer ciclo
		Escribir ' '
	Hasta Que ciclo <> 1
	
	
	
FinAlgoritmo
