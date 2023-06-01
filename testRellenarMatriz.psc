Proceso testRellenarMatriz
	
    Dimension matriz(5,6);
    definir i, j, numFilas, numColumnas, minimo, maximo, matriz como numero;
    numFilas <- 5;
    numColumnas <- 6;
    minimo <- 1;
    maximo <- 9;
	
    Para i<-0 Hasta numFilas -1 Con Paso 1 Hacer
        Para j<-0 Hasta numColumnas -1 Con Paso 1 Hacer
            matriz(i,j) <- numeroAleatorioEntre(minimo, maximo);
            Escribir matriz(i,j), " " Sin Saltar;
        FinPara
        Escribir "";
    FinPara
	
FinProceso

//Genera un numero aleatorio entre el minimo y máximo incluidos
SubProceso numeroAzar <- numeroAleatorioEntre(minimo, maximo)
    definir numeroAzar como numero;
    numeroAzar <- 0;
	
    Repetir
		
        numeroAzar <- AZAR(maximo+1); Hasta Que numeroAzar >= minimo Y numeroAzar<=maximo
		
		
FinSubProceso