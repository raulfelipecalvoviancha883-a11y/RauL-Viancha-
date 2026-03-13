Algoritmo tallaje
	Definir distancia, peso, total Como Real
	Definir precio Como Entero
	Escribir 'digite la distancia en km'
	Leer distancia
	Escribir 'dgite el peso en kg'
	Leer peso
	Si distancia>=1 Y distancia<=10 Entonces
		precio <- 700
	SiNo
		Si distancia>=11 Y distancia<=50 Entonces
			precio <- 1000
		FinSi
	FinSi
	total <- peso*precio
	Si peso>=20 Entonces
		total <- total*1.20
	FinSi
	Escribir 'costo total es de ', total, ' pesos'
FinAlgoritmo
