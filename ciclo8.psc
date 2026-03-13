Algoritmo ciclo8
	Definir num, mayor, menor Como Real
    Definir i Como Entero
	
    Para i <- 1 Hasta 8 Hacer
        Escribir "Ingrese un numero:"
        Leer num
        
        Si i = 1 Entonces
            mayor <- num
            menor <- num
        SiNo
            Si num > mayor Entonces
                mayor <- num
            FinSi
            
            Si num < menor Entonces
                menor <- num
            FinSi
        FinSi
    FinPara
	
    Escribir "El numero mayor es: ", mayor
    Escribir "El numero menor es: ", menor
FinAlgoritmo
