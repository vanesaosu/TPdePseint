Algoritmo act_8
	definir num, conteo Como Entero;
	escribir "digite numero";
	leer num;
	
	conteo <- 0;
	mientras num <> 0 Hacer
		num <- trunc(num/10);
		conteo<- conteo+1;
		escribir "despues de la iteracion " ,conteo, " el numero quedo en " ,num;
	FinMientras
	escribir "el numero tiene" , conteo, "digitos";
FinAlgoritmo
