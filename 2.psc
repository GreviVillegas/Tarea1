Algoritmo sin_titulo
	Mostrar "Ingresa la cantidad n�meros a ingresar:"
	Leer a
	Dimension b[a]
	a<- a-1
	
	Mostrar "Ingresa ", (a+1) " N�meros"
	Para i<-0 Hasta a Con Paso 1 Hacer
		Leer c
		b[i]<- c
	Fin Para
	
	Para i<-0 Hasta a Con Paso 1 Hacer
		e<- e+ b[i]
	Fin Para
	h<- 1
	Para i<-0 Hasta a Con Paso 1 Hacer
		h<- h* b[i]
	Fin Para
	
	
	Mostrar "La suma de los " (a+1) " n�meros ingresados es: ", e
	Mostrar "La multiplicaci�n de los " (a+1) " n�meros ingresados es: " h
	
FinAlgoritmo
