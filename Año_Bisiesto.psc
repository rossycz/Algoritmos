Algoritmo Año_Bisiesto
	Escribir "Ingresa el año"
	Leer año
	Si año%4==0 & año%100<>0 O año%400==0 Entonces
		Escribir 'El año ',año,' es un año bisiesto tiene 366 días'
	SiNo
		Escribir 'El año ',año,' no es un año bisiesto tiene 365 días'
	FinSi
FinAlgoritmo
