Algoritmo A�o_Bisiesto
	Escribir "Ingresa el a�o"
	Leer a�o
	Si a�o%4==0 & a�o%100<>0 O a�o%400==0 Entonces
		Escribir 'El a�o ',a�o,' es un a�o bisiesto tiene 366 d�as'
	SiNo
		Escribir 'El a�o ',a�o,' no es un a�o bisiesto tiene 365 d�as'
	FinSi
FinAlgoritmo
