Funcion producto2<-sub2 ( n1,n2 )
	producto<-n1*n2
	
Fin Funcion

Funcion sub1  ( n1,n2 )
	producto<-n1*n2
	escribir"el resultado es ",producto
Fin Funcion

Algoritmo variable_de_retorno
	escribir"ingrese un numero"
	leer n1
	escribir"ingrese otro numero"
	leer n2
	sub1(n1,n2)
	escribir " "
	escribir"  "
	escribir "el resultado de esos ess",sub2(n1,n2)
FinAlgoritmo
