Proceso TemperturaMedia
	
	Definir tmin,tmax Como Real;
	
	Definir cantidad,indice como Entero;
	
	Escribir Sin Saltar "�Cu�ntas temperaturas vas a calcular?:";
	
	Leer cantidad;
	
	Para indice<-1 hasta cantidad Hacer
		
		Escribir sin saltar "Introduce temperatura m�nima:";
		
		Leer tmin;
		
		Escribir sin saltar "Introduce temperatura m�xima:";
		
		Leer tmax;
		
		Escribir "Temperatura media: ",TemperaturaMedia(tmin,tmax);
		
	FinPara
	
	FinProceso