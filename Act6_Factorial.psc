Algoritmo Factorial
	ESCRIBIR 'Este progama te dira el factorial de un numero'
	Repetir
		ESCRIBIR 'Ingresa numero'
		Leer num 
		Inicial<- num
		
		Para i <- 1  Hasta num-1 Con Paso 1 Hacer
			num=num*i
		Fin Para
		Escribir 'El factorial de ' Inicial ' es ' num
		Escribir ' '
		Escribir 'Gusta ingresar otro numero?'
		Escribir 'Ingresa 1 en caso de si'
		Leer ciclo
		Escribir ' '
	Hasta Que ciclo <> 1
	
	
	
FinAlgoritmo
