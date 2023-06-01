// Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
// muestre por pantalla.

Algoritmo guia5_1
	Definir vector1, vector2, i Como Entero
	Dimension vector1[5], vector2[5]
	
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		vector1[i] = Aleatorio(0, 9)
		vector2[i] = Aleatorio(0, 9)
	Fin Para
	
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		Mostrar vector1[i], " " Sin Saltar
	Fin Para
	
	Mostrar "" // separador
	
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		Mostrar vector2[i], " " Sin Saltar
	Fin Para
	
FinAlgoritmo
