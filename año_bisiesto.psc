Algoritmo a�o_bisiesto
	definir a�o como entero
	escribir "por favor ingrese el a�o a evaluar"
	leer a�o
	
	si a�o mod 4 = 0 y ((a�o mod 100 <> 0) o (a�o mod 400=0))entonces
		escribir a�o "es un a�o bisiesto"
	SiNo
		escribir a�o " no es un a�o bisiesto"
	FinSi
	
FinAlgoritmo
