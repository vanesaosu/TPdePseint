Algoritmo sin_titulo
	definir frase Como Caracter
	escribir "escriba una frase"
	leer frase
	
	eliminarVocal(frase,"a",frase)
	eliminarVocal(frase,"e",frase)
	eliminarVocal(frase,"i",frase)
	eliminarVocal(frase,"o",frase)
	eliminarVocal(frase,"u",frase)
	escribir frase
	
FinAlgoritmo

subproceso eliminarVocal(frase por valor,letra por valor,frase por referencia)
	definir cont,i Como Entero
	definir oracionesSinVocales como caracter
	oracionSinVocales=""
	cont=0
	para i=0 hasta longitud(frase)-1 con paso 1 entonces
		si subcadena(frase,i,i)==letra Entonces
			oracionSinVocales=oracionSinVocales+""
		sino 
			oracionSinVocales=oracionSinVocales+subcadena(frase,i,i)
		FinSi
	FinPara
	frase=oracionSinVocales
FinSubProceso
	