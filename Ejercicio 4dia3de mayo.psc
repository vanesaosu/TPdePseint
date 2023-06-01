Algoritmo sin_titulo
//	Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
	//	F. Salir.
	menu()
FinAlgoritmo
SubProceso menu()
	definir opcionMenu,opcionVector como Caracter
	definir vectorA,vectorB,vectorC,largoVector,i Como Entero
	Escribir "Ingrese la dimension del Vector"
	
	leer largoVector
	Dimension vectorA[largoVector]
	Dimension vectorB[largoVector]
	Dimension vectorC[largoVector]
	Repetir
		Repetir
			Escribir "Por favor ingrese una opcion"
			Escribir "1 A  Llenar vector A"
			Escribir "2 B Llenar vector B"
			Escribir "3 C Llenar con la suma A+B"
			Escribir "4 D C LLenar con la resta B-A"
			Escribir "5 E Elegir q vector mostrar A,B, C"
			Escribir "6 F Salir"
			leer opcionMenu
		Mientras Que opcionMenu < "A" Y opcionMenu>"F"


		Segun opcionMenu Hacer
			"A":
				Para i<-0 Hasta largoVector-1 Con Paso 1 Hacer
					vectorA[i]=Aleatorio(-100, 100) 
				Fin Para
				
			"B":
				Para i<-0 Hasta largoVector-1 Con Paso 1 Hacer
					vectorB[i]=Aleatorio(-100, 100) 
				Fin Para
			"C":
				Para i<-0 Hasta largoVector-1 Con Paso 1 Hacer
					vectorC[i]=vectorA[i]+vectorB[i]
				Fin Para
			"D":
				Para i<-0 Hasta largoVector-1 Con Paso 1 Hacer
					vectorC[i]=vectorB[i]-vectorA[i]
				Fin Para
			"E":
				Repetir
					Escribir "Que vector desea visualizar A, B, C ?"
					leer opcionVector
				Mientras Que opcionVector < "A" Y opcionMenu>"C"
				Segun opcionVector Hacer
					"A":
						Escribir "Elegiste el vector A"
						Para i<-0 Hasta largoVector-1 Con Paso 1 Hacer
							Escribir sin saltar vectorA[i]," "
						Fin Para
						Escribir ""
					"B":
						Escribir "Elegiste el vector B"
						Para i<-0 Hasta largoVector-1 Con Paso 1 Hacer
							Escribir sin saltar vectorB[i]," "
						Fin Para
						Escribir ""
					"C":
						Escribir "Elegiste el vector C"
						Para i<-0 Hasta largoVector-1 Con Paso 1 Hacer
							Escribir sin saltar vectorC[i]," "
						Fin Para
						Escribir ""
					De Otro Modo:
						Escribir "Algo salio mal"
				Fin Segun
				
			De Otro Modo:
				Escribir "Gracias por usar nuestro programa"
		Fin Segun
	Mientras Que opcionMenu <>"F"	

FinSubProceso
	