//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//		letras "M" y "T". Recordar que Pseint le da un valor num�rico a cada letra a trav�s del C�digo
//		Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.

Algoritmo Busca_Letras_Rango
	definir letra Como Caracter
	Escribir "ingrese una letra"
	Leer letra
	letra=Mayusculas(letra)
	BuscaLetras(letra)
	
FinAlgoritmo


SubProceso BuscaLetras (letra)
	si letra<"T"y letra>"M" Entonces
		Escribir "La letra " letra " s� est� entre la M y la T"
	SiNo
		Escribir "La letra " letra " no est� entre la M y la T"
	FinSi
FinSubProceso