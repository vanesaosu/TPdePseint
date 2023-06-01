Algoritmo Ejercicio9
	
	//	Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales
	//	repetidas. Al final el procedimiento mostrará la frase final.
	//	Por ejemplo:
	//		Entrada: "Habia una vez un barco"
	//		Salida: "Habi un vez n brco"
	
	Definir frase Como Caracter
	
	Escribir "Ingrese una frase:"
	Leer frase
	
	vocal_repetida(frase)
	
FinAlgoritmo

SubProceso vocal_repetida(frase Por Referencia)
	
	Definir letra, rep Como Caracter
	Definir i, vocal1, vocal2, vocal3, vocal4, vocal5 Como Entero
	
	vocal1 = 0
	vocal2 = 0
	vocal3 = 0
	vocal4 = 0
	vocal5 = 0
	
	Para i = 0 Hasta Longitud(frase) Hacer
		letra = Subcadena(frase,i,i)
		Segun letra
			"a":
				vocal1 = vocal1 + 1
				Si vocal1 >= 2 Entonces
					letra = ""
				FinSi
				Escribir Sin Saltar letra
			"e":
				vocal2 = vocal2 + 1
				Si vocal2 >= 2 Entonces
					letra = ""
				FinSi
				Escribir Sin Saltar letra
			"i":
				vocal3 = vocal3 + 1
				Si vocal3 >= 2 Entonces
					letra = ""
				FinSi
				Escribir Sin Saltar letra
			"o":
				vocal4 = vocal4 + 1
				Si vocal4 >= 2 Entonces
					letra = ""
				FinSi
				Escribir Sin Saltar letra
			"u":
				vocal5 = vocal5 + 1
				Si vocal5 >= 2 Entonces
					letra = ""
				FinSi
				Escribir Sin Saltar letra
			De Otro Modo:
				Escribir Sin Saltar letra
		FinSegun
	FinPara
	
	Escribir ""
	
FinSubProceso