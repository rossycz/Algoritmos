Algoritmo Factorial
	Definir N,fac Como Entero
	fac <- 1
	Repetir
		Escribir 'Teclea un número para obtener el factorial (N!): '
		Leer N
	Hasta Que N>0
	Para i<-1 Hasta N Hacer
		fac <- fac*i
	FinPara
	Escribir 'El valor factorial del Numero ',N,'! es: ',fac
FinAlgoritmo
