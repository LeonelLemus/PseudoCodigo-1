Algoritmo numeroprimos
    Imprimir "Ingrese un n�mero:"
    Leer numero
	
    contadorDivisores = 0
	
    Para dividir desde 1 hasta numero hacer
        Si numero % dividir == 0 entonces
            contadorDivisores = contadorDivisores + 1
        Fin Si
    Fin Para
	
    Si contadorDivisores == 2 entonces
        Imprimir numero, " Es un n�mero primo."
    Sino
        Imprimir numero, " No es un n�mero primo."
    Fin Si
	
Fin Algoritmo