Algoritmo a�obisiesto
	Definir a�o Como Entero
	Imprimir "Ingrese un a�o:"
	Leer a�o
	
	Si a�o % 4 == 0 Entonces
		
		Si a�o % 100 == 0 Entonces
			Si a�o % 400 == 0 Entonces
				
				Imprimir " El a�o es bisiesto =)"
			SiNo 
				Imprimir " El a�o no es bisiesto"
			FinSi
		SiNo
			Imprimir " El a�o es bisiesto =)"
		FinSi
	SiNo
		Imprimir " El a�o no es bisiesto"
	FinSi
	FinAlgoritmo
	