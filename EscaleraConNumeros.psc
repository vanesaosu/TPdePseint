Subproceso EscaleraNumeros(altura)
	Definir i, j Como Entero
	
	Para i = 1 Hasta altura Con Paso 1 Hacer
		Para j = 1 Hasta i Con Paso 1 Hacer
			Escribir Sin Saltar j
		FinPara
		Escribir ""
	FinPara
Finsubproceso

Algoritmo EscaleraConNumeros
	Definir altura Como Entero
	Escribir "Ingrese la altura de la escalera:"
	Leer altura
	EscaleraNumeros(altura)
FinAlgoritmo
