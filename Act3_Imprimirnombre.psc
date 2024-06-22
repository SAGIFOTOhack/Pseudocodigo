Algoritmo VolumenEsfera
	i<-0
	Repetir
		Escribir 'En este codigo se imprimira su nombre N veces'
		Escribir 'Ingrese su nombre'
		Leer NombreUsuario
		Escribir 'Cantidad de veces a imprimir su nombre'
		Leer n
		Repetir
			i<- i+1
			Escribir NombreUsuario
		Hasta Que i=n
		
		Escribir ' '
		Escribir 'Gusta ingresar otro nombre?'
		Escribir 'Ingresa 1 en caso de si'
		Leer ciclo
		Escribir ' '
	Hasta Que ciclo<>1
	
FinAlgoritmo
