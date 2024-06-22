Algoritmo Factorial
	ESCRIBIR 'Este progama te dira si el año es bisiesto'
	Repetir
		ESCRIBIR 'Ingresa año'
		Leer year 
		Resultado<- year%4
		
		Si Resultado==0 Entonces
			Escribir 'El año es bisiesto'
		SiNo
			Escribir 'El año no es bisiesto'
		Fin Si
	
		Escribir ' '
		Escribir 'Gusta ingresar otro año?'
		Escribir 'Ingresa 1 en caso de si'
		Leer ciclo
		Escribir ' '
	Hasta Que ciclo <> 1
	
	
	
FinAlgoritmo
