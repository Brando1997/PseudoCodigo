Algoritmo Numeros_Primos
	Escribir "Por favor ingrese un n?mero"
	Leer a
	
	cont<-0
	
	Para i<-1 Hasta a Hacer
		si a%i=0 Entonces
			cont<-cont+1
		FinSi
	FinPara
	
	si cont=2 Entonces
		Escribir a," es un numero primo"
	SiNo
		Escribir a," no es un numero primo"
		
	FinSi
FinAlgoritmo
