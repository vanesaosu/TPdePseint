Algoritmo año_bisiesto
	definir año como entero
	escribir "por favor ingrese el año a evaluar"
	leer año
	
	si año mod 4 = 0 y ((año mod 100 <> 0) o (año mod 400=0))entonces
		escribir año "es un año bisiesto"
	SiNo
		escribir año " no es un año bisiesto"
	FinSi
	
FinAlgoritmo
