Algoritmo MENU
	Definir tipo , mes, dias como entero  
	Definir precio, total Como Real
	Escribir "digite tipo de habitacion"
	Escribir "1.sencilla"
	Escribir "2.doble"
	Escribir "3.suite"
	Leer tipo
	Escribir "diite el mes"
	Leer mes
	Escribir "digite los dias"
    leer dias
	Si tipo = 1 Entonces
		precio <- 100000
	SiNo
		Si tipo = 2 Entonces
			precio <- 150000
		SiNo
			precio <- 250000
		FinSi
	FinSi
	
	total <- precio * dias
	
	Si mes = 1 O mes = 6 O mes = 7 O mes = 12 Entonces
		total <- total * 1.30
	FinSi
	
	Si dias > 5 Entonces
		total <- total * 0.90
	FinSi
	
	Escribir "el total a pagar es: ", total

FinAlgoritmo
