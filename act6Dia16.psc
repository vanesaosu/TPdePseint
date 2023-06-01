Algoritmo act6Dia16
	Definir palabra Como caracter
	Definir i Como Entero
	
	
	Escribir "Ingrese una palabra: "
	leer palabra
	
	espaciadoLetras(i, palabra)
	
FinAlgoritmo

SubProceso espaciadoLetras(i, palabra por referencia)
	
	para i = 0 hasta Longitud(palabra) hacer
		Escribir Subcadena(palabra, i,i) " " Sin Saltar
	FinPara
	
	
FinSubProceso