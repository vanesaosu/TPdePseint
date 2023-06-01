Algoritmo intercambiarValores
	//Escriba un programa que permita al usuario ingresar el valor de dos variables numéricas de
	//y mostrar el resultado final por pantalla.
	definir numA , numB , auxiliar como entero;
	escribir "escriba el valor de A " ;
	leer numA;
	escribir "escriba el valor de b :" ;
	leer numB;
	
	auxiliar = numA;
	numA = numB;
	numB= auxiliar;
	
	escribir " valor de A luego de intercambiar es: ", numA;
	escribir " valor de A luego de intercambiar es: ", numB;
	
FinAlgoritmo
