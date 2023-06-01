//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//encontrando la manera de que la frase se muestre de manera continua en la matriz.
Algoritmo actv5_encuentro24
	definir i,j Como Entero
	definir palabra,matriz Como Caracter
	dimension matriz[3,3]
	
	escribir"ingrese una palabra de 9 letras"
	leer palabra
	
	Para i desde 0 hasta 3-1 Hacer
		Para j desde 0 hasta 3-1 Hacer
			Si i == 0 Entonces
				matriz[i,j]=subcadena(palabra,j,j)
				escribir sin saltar matriz[i,j]
			SiNo
				Si i == 1 Entonces
					matriz[i,j]=subcadena(palabra,j+3,j+3)
					escribir sin saltar matriz[i,j]
				SiNo
					Si i == 2 Entonces
						matriz[i,j]=subcadena(palabra,j+6,j+6)
						escribir sin saltar matriz[i,j]
					
						
					Fin Si
				Fin Si
			Fin Si
		
		FinPara
		escribir ("")
	Fin Para
FinAlgoritmo
