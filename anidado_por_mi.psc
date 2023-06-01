Algoritmo anidado_por_mi
	definir num1,num2,num3 Como Entero
	escribir "ingrese un num"
	leer num1
	escribir"ingrese otro num"
	leer num2
	escribir "ingrese ultimo num"
	leer num3
	
	Si num1>num2 & num1>num3 Entonces
		escribir"el num mayor es  ",num1
	SiNo
		Si num2>num1 & num2>num3 Entonces
			escribir "el num mayor es   ",num2
		SiNo
			escribir "el num mayor es  ",num3
		Fin Si
	Fin Si
	
	
	
	
	
FinAlgoritmo
