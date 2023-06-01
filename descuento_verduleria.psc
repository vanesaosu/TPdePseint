Algoritmo descuento_verduleria
	definir kilo Como Entero
	definir precio,total,descuento Como Real
	escribir "ingresa los kilos de manzanas"
	leer kilo
	escribir "ingresa el precio de manzanas"
	leer precio
	
	total=precio*kilo
	si kilo <=2 Entonces
		descuento=0
	SiNo
		si kilo>=2.01 y kilo <=5 Entonces
			descuento= total*.10
			escribir "se aplico un 10% de descuento"
		SiNo
			si kilo >=5.01 y kilo <=10 Entonces
				descuento = total* .15
				escribir"se aplico el descuento de 15%"
			SiNo
				descuento =total *.20
				escribir "se aplico el 20% de descuento"
			FinSi
		FinSi
	FinSi
	escribir "el descuento aplicado es : ", descuento
	escribir "el total a pagar por  ", kilo , "kilos de manzanas es ", total-descuento
FinAlgoritmo
