Algoritmo si_num_tiene_tres_digitos
	definir num como entero
	escribir "digite un numero entero"
	leer num
	
	si num < 0
		num = num*(-1)
	FinSi
	si num>= 100 y num <=999
		escribir "el numero ingresado tiene tres digitos"
	SiNo
		escribir "el numero ingresado no tiene tres digitos"
	FinSi
FinAlgoritmo
