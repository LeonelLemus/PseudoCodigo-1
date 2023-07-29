Algoritmo añobisiesto
	Definir año Como Entero
	Imprimir "Ingrese un año:"
	Leer año
	
	Si año % 4 == 0 Entonces
		
		Si año % 100 == 0 Entonces
			Si año % 400 == 0 Entonces
				
				Imprimir " El año es bisiesto =)"
			SiNo 
				Imprimir " El año no es bisiesto"
			FinSi
		SiNo
			Imprimir " El año es bisiesto =)"
		FinSi
	SiNo
		Imprimir " El año no es bisiesto"
	FinSi
	FinAlgoritmo
	