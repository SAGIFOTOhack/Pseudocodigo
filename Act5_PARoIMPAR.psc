Algoritmo PARoNO
	ESCRIBIR 'Este progama te dira si un numero es par o no'
	Escribir 'Ingresa numero'
	Repetir
		Leer num
		Resultado<-num%2
		Si Resultado=0 Entonces
			Escribir 'El numero ' num ' es un numero par'
		SiNo
			Escribir 'El numero ' num ' es un numero impar'
		Fin Si
		Escribir 'Gusta ingresar otro numero?'
		Escribir 'Ingresa 1 en caso de si'
		Leer ciclo
	Hasta Que ciclo <> 1
	
	
	
FinAlgoritmo
