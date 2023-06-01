
	//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
	//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
	//múltiplo del segundo, sino es múltiplo que devuelva falso.
	Funcion retorno <- EsMultiplo (x1,x2)
		Definir retorno como logico
		retorno = (x1 MOD x2 == 0) 
	Fin Funcion
	
	Algoritmo actv_cuarta
		//	Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando 
		//	que el primer número múltiplo del segundo y devuelva verdadero si el primer número es 
		//		múltiplo del segundo, sino es múltiplo que devuelva falso.
		
		
		Definir n1, n2 Como Entero
		Definir rta Como Logico
		Escribir "Este programa calcula multiplos. Ingrese un numero y a continuación ingresé otro para conocer si son multiplos"
		Escribir "Ingrese un numero a verificar"
		Leer n1
		Escribir "Ingrese el segundo numero"
		Leer n2
		rta = EsMultiplo(n1,n2)
		Si rta Entonces
			Escribir "El numero ", n1, " es multiplo de ", n2
		SiNo
			Escribir "El numero ", n1, " NO es multiplo de ", n2
	FinSi
FinAlgoritmo
