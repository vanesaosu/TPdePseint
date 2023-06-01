Algoritmo actv_2
	Definir frase Como Caracter
	
	Definir letra Como Caracter
	
	Definir i Como Entero
	
	Escribir "Ingrese una frase:"
	
	Leer frase
	
	Para i <- 1 Hasta Longitud(frase) Con Paso 1
		
		letra = SubCadena(frase, i, i)
		
		Escribir letra " " Sin Saltar;
		
	FinPara
FinAlgoritmo
