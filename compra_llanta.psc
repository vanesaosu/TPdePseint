Algoritmo compra_llanta
	//Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
			//entre 5 y 10 el precio es de $2500, y si se compran m�s de 10 el precio es $2000.
				//Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
	//llantas que compra, y el monto total que tiene que pagar por el total de la compra.
	definir cantidad Como Entero
	escribir "ingrese la cantidad de llantas compradas"
	leer cantidad
	definir total Como Entero
	
	Si (cantidad <5) Entonces
		total<-cantidad*3000
	SiNo
		total<-cantidad*2500
	
	
	Fin Si
	
	
	
		
	
	
FinAlgoritmo
