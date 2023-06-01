//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.


SubProceso resultado<- primo ( cuenta_primos )
	contador_divisores<-0
	para divisor<-trunc(cuenta_primos^0.5) hasta 1 con paso -1
		si (cuenta_primos MOD divisor=0) Entonces
			contador_divisores<-contador_divisores+1
		finSi 
	Finpara
	Si (contador_divisores>=2) Entonces
				resultado<-Falso
			sino
				resultado<-Verdadero
			FinSi
FinSubProceso

Proceso ejercicio_funciones_5
	Escribir "Introduce el limite"
	Leer limite
	Para cuenta_primos<-1 hasta limite Con Paso 1
		Si(primo(cuenta_primos)=Verdadero) entonces
			escribir cuenta_primos
		FinSi
	FinPara
FinProceso