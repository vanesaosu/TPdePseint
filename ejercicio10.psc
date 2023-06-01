//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.

Funcion num <- sumaDig(numDiv)
	Definir num, dec Como Entero
	
	num = 0
	
	Mientras numDiv > 0 Hacer
		dec = numDiv MOD 10
		num = num + dec
		numDiv = trunc(numDiv/10)
	FinMientras
	
	
FinFuncion

Algoritmo ejercicio10
	Definir numDivisible Como Real
	
	Escribir "Ingrese un numero de dos digitos o mas"
	Leer numDivisible
	
	Escribir sumaDig(numDivisible)
FinAlgoritmo