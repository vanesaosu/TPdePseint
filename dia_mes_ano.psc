Algoritmo dia_mes_ano
	definir d,m,a Como Entero
	definir nombremes Como Caracter
	
	escribir"ingrese el dia"
	leer d
	escribir "ingrese el mes"
	leer m
	escribir"ingrese año"
	leer a
	
	si d<1 o d>31
		Repetir
			escribir "dia fuera de rango"
			escribir "ingrese un dia"
			leer d
		Hasta Que d>0 y d<32
	FinSi
	si m<1 o m>12
		Repetir
			escribir "mes fuera de rango"
			escribir "ingrese mes"
			leer m
		Hasta Que m>0 y m<13
	FinSi
	si a<1
		Repetir
			escribir "año fuera de rango"
			escribir "ingrese año"
			leer a
		Hasta Que  a>0
	FinSi
	segun m Hacer
		caso 1:nombremes="enero"
		caso 2:nombremes="febrero"
		caso 3:nombremes="marzo"
		caso 4:nombremes="abril"
		caso 5:nombremes="mayo"
		caso 6:nombremes="junio"
		caso 7:nombremes="julio"
		caso 8:nombremes="agosto"
		caso 9:nombremes="septiembre"
		caso 10:nombremes="octubre"
		caso 11:nombremes="noviembre"
		caso 12:nombremes="diciembre"	
	FinSegun
	escribir d, " de ", nombremes , "de ", a
	
FinAlgoritmo
