Algoritmo practica_actv4
	dimension matriz[6,6]
	
	Para f<-0 Hasta 5 Con Paso 1 Hacer
		Para c<-0 Hasta 5 Con Paso 1 Hacer
			Si (f==c) Entonces
				matriz[f,c]=1
			
				
			Fin Si
		Fin Para
	Fin Para
	Para f<-0 Hasta 5 Con Paso 1 Hacer
		Para c<-0 Hasta 5 Con Paso 1 Hacer
			escribir (matriz[f,c]) sin saltar
		FinPara
		escribir("")
	Fin Para
	
FinAlgoritmo
