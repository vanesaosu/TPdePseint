Algoritmo tratar_funcion
	Leer num
	impar = verdadero
	mientras num > 0 hacer
		digito = num % 10
		si digito mod 2 == 0 entonces
			impar = falso
			
		fin si
		num = num // 10
	fin mientras
	si impar == verdadero entonces
		mostrar "Todos los d�gitos son impares"
	sino
		mostrar "No todos los d�gitos son impares"
	fin si
	
	
FinAlgoritmo
