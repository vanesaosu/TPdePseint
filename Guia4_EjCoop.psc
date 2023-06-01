//El algoritmo principal sólo debe llamar al subPrograma menu()
//	Cada subPrograma puede descomponerse, si hiciera falta, en otros subProgramas a creatividad
//		del programador
//	El menú debe quedar de la siguiente manera:
//		1.! Calcular muro de ladrillo
//		2.! Calcular viga de hormigón
//		3.! Calcular columnas de hormigón
//		4.! Calcular contrapisos
//		5.! Calcular techo
//		6.! Calcular pisos
//		7.! Calcular pintura
//		8.! Calcular iluminación
//		9.! Salir
//subprogramas calcularSuperficie y calcularVolumen
//Haremos ambos para usarlos dentro de los otros subprogramas. El usuario no puede acceder a
//ellos.

Algoritmo Guia4_EjCoop
	
	menu()
	
FinAlgoritmo


SubProceso menu()
	Definir opc Como Entero
	opc <- 9
	
	
	Escribir "Menú de Calculo de Construcción"
	Escribir ""
	Escribir "1.! Calcular muro de ladrillo"
	Escribir "2.! Calcular viga de hormigón"
	Escribir "3.! Calcular columnas de hormigón"
	Escribir "4.! Calcular contrapisos"
	Escribir "5.! Calcular techo"
	Escribir "6.! Calcular pisos"
	Escribir "7.! Calcular pintura"
	Escribir "8.! Calcular iluminación"
	Escribir "9.! Salir"
	Escribir ""
	
	Repetir
		Escribir "Elija una opción: " Sin Saltar
		Leer opc
	Hasta Que opc>=1 Y opc<=9
	
	Segun opc Hacer
		1:
			calcularMuro()
		2:
			calcularViga()
		3:
			calcularColumna()
		4:
			calcularContrapisos()
		5:
			calcularTecho()
		6:
			calcularPisos()
		7:
			calcularPintura()
		8:
			calcularIluminacion()
	Fin Segun
		
FinSubProceso

Funcion retorno <- calcularSuperficie (d1, d2)
	Definir retorno Como Real 
	retorno <- d1 * d2	
Fin Funcion

Funcion retorno <- calcularVolumen (d1, d2, d3)
	Definir retorno Como Real 
	retorno <- d1 * d2 * d3
Fin Funcion

SubProceso calcularMuro()
//	Nos debe pedir primero si el muro será de 20 o 30 cm de espesor. Luego el largo y el alto. A partir
//	de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de materiales que
//	necesitaremos para construirlo.
//	Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3 de arena
//	y 120 ladrillos.
//	Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de arena
//	y 90 ladrillos.
	
	Definir espesor Como Entero
	Definir largo, alto, sup Como Real
	Definir ladri30, ladri20 Como Entero
	Definir cemento30, cemento20, arena30, arena20 Como Real
	
	ladri30<-120
	ladri20<-90
	cemento30<-15.2
	cemento20<-10.9
	arena30<-0.115
	arena20<-0.090
	
	
	Repetir
		Escribir "Ingrese el espesor del muro (20/30): "Sin Saltar
		Leer espesor
	Hasta Que espesor==20 O espesor==30
	
	Escribir "Ingrese el largo: "Sin Saltar
	Leer largo
	
	Escribir "Ingrese el alto: "Sin Saltar
	Leer alto
	
	sup	<- calcularSuperficie (largo, alto)
	
	Segun espesor Hacer
		30:
			Escribir "La superficie del muro es: ", sup, " m²"
			Escribir "La cantidad de cemento necesario es: ", sup * cemento30, " kg"
			Escribir "La cantidad de arena necesaria es: ", sup * arena30, " m³"
			Escribir "La cantidad de ladrillos necesarios es: ", sup * ladri30, " ladrillos"
		20:
			Escribir "La superficie del muro es: ", sup, " m²"
			Escribir "La cantidad de cemento necesario es: ", sup * cemento20, " kg"
			Escribir "La cantidad de arena necesaria es: ", sup * arena20, " m³"
			Escribir "La cantidad de ladrillos necesarios es: ", sup * ladri20, " ladrillos"
	Fin Segun
		
FinSubProceso

SubProceso calcularViga()
	
FinSubProceso

SubProceso calcularColumna()
	
FinSubProceso

SubProceso calcularContrapisos()
	
FinSubProceso

SubProceso calcularTecho()
	
FinSubProceso

SubProceso calcularPisos()
	
FinSubProceso

SubProceso calcularPintura()
	
FinSubProceso

SubProceso calcularIluminacion()
	
FinSubProceso
	