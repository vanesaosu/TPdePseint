

SubAlgoritmo MostrarTabla(t Por Referencia, f Por Valor, c Por Valor)
	
	Definir i, j Como Entero
	
	Para i = 0 hasta f - 1 Con Paso 1 Hacer
		Para j = 0 hasta c - 1 Con Paso 1 Hacer
			Si (i == 0) Y (j == 0) 
				Entonces				
					Escribir Sin Saltar "     "
				Sino
					Si j = 0
						Entonces 
							Segun i 
								1 : Escribir Sin Saltar "Pr1 " 
								2:	Escribir Sin Saltar "Pr2 " 
								3:	Escribir Sin Saltar "Pr3 " 
								4:	Escribir Sin Saltar "Pr4 " 
								5:	Escribir Sin Saltar "Pr5 " 
								6:	Escribir Sin Saltar "TSem" 
								De Otro Modo:
												Escribir Sin Saltar "+Ven" 
							FinSegun
						Sino 
							Si i = 0 
								Entonces
									Segun j 
										1 : Escribir Sin Saltar "Lun  " 
										2:	Escribir Sin Saltar "Mar  " 
										3:	Escribir Sin Saltar "Mie  " 
										4:	Escribir Sin Saltar "Jue  " 
										5:	Escribir Sin Saltar "Vie  " 
										De Otro Modo:
														Escribir Sin Saltar "TPrd " 
									FinSegun
								Sino 
									Si (t[i,j] <= 99) Y (t[i,j] >= 0)
										Entonces 
											Si (t[i,j] <= 9) Y (t[i,j] >= 0)
											 Entonces 
												Escribir Sin Saltar "   " t[i,j] " "
											SiNo
												Escribir Sin Saltar "  " t[i,j] " "
											FinSi
										SiNo
											Escribir Sin Saltar " " t[i,j] " "
									FinSi
							FinSi
						FinSi	
				FinSi
			FinPara
		Escribir " "
	FinPara
	
FinSubAlgoritmo


SubAlgoritmo InicializarTablaProductos(t Por Referencia, f Por Valor, c Por Valor)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta f - 1 Con Paso 1 Hacer
		Para j = 0 hasta c - 1 Con Paso 1 Hacer
			Si j = 0
				Entonces 
					t[i,j] = i
				Sino 
					Si i = 0 
					Entonces
						t[i,j] = j
					Sino 
						t[i,j] = 0
					FinSi
			FinSi
		FinPara
	FinPara
	
FinSubAlgoritmo


SubAlgoritmo InicializarValoresTablaProductos(t Por Referencia, f Por Valor, c Por Valor)
	
	Definir i, j, topeInf, topeSup Como Entero
	
	topeInf = 0
	topeSup = 30	
	Para i = 1 hasta f - 3 Con Paso 1 Hacer
		Para j = 1 hasta c - 2 Con Paso 1 Hacer
				t[i,j] = Aleatorio(topeInf,topeSup)			
		FinPara
	FinPara
	
FinSubAlgoritmo


Funcion ventasDias <- ventasPorDia(t Por Referencia, p Por Valor, dia Por Valor)
	
	Definir ventasDias, produ Como Entero
	
	ventasDias = 0
	Para produ = 1 Hasta p Hacer
		ventasDias = ventasDias + t[produ,dia]		
	FinPara
	
FinFuncion


Funcion ventasProdu <- ventasSemanalProductos(t Por Referencia, p Por Valor, d Por Valor)
	
	Definir ventasProdu, dias Como Entero
	
	ventasProdu = 0
	Para dias = 1 Hasta d Con Paso 1 Hacer
		ventasProdu = ventasProdu + t[p,dias]		
	FinPara
	
FinFuncion


Funcion totalSemana <- sumaTotalProductosSemanal(t Por Referencia, d Por Valor)
	
	Definir i, totalSemana Como Entero
	
	totalSemana = 0 	
	Para i = 1 Hasta d Con Paso 1 Hacer
		totalSemana = totalSemana + t[6,i]
	FinPara
	
FinFuncion


SubAlgoritmo ProductoMasVendidos(t Por Referencia, p Por Valor, d Por Valor)
	
	Definir i, j, masVendido, dia como Entero
	
	Para i = 1 Hasta d Con Paso 1 Hacer
		masVendido = t[1,i]
		dia = i
		Para j = 2 hasta p Con Paso 1 Hacer
			Si masVendido < t[j,i]
				Entonces 
					masVendido = t[j,i]
					dia = j
			FinSi
		FinPara
		t[7,i] = t[dia,0]
	FinPara
	//Para i
	
FinSubAlgoritmo


SubAlgoritmo CalcularTotalesTablaProductos(t Por Referencia, f Por Valor, c por Valor)
	
	Definir cantProd, cantDias, dia, prod Como Entero
	
	cantDias = 5
	cantProd = 5
	Para dia = 1 Hasta cantDias Con Paso 1 Hacer
		t[6,dia] = ventasPorDia(t,cantProd,dia)
	FinPara
	Para prod = 1 hasta cantProd Con Paso 1 Hacer
		t[prod,6] = ventasSemanalProductos(t,prod,cantDias)
	FinPara
	t[6,6] = sumaTotalProductosSemanal(t,cantDias)
	ProductoMasVendidos(t,cantProd,cantDias)
	
FinSubAlgoritmo


Algoritmo Tabla_de_Productos
	
	Definir tablaProductos, topeFilas, topeColumnas Como Entero
	
	topeFilas = 8
	topeColumnas = 7
	
	Dimension tablaProductos[topeFilas,topeColumnas)
	
	InicializarTablaProductos(tablaProductos,topeFilas,topeColumnas)
	
	InicializarValoresTablaProductos(tablaProductos,topeFilas,topeColumnas)
	
	CalcularTotalesTablaProductos(tablaProductos,topeFilas,topeColumnas)
	
	MostrarTabla(tablaProductos,topeFilas,topeColumnas)
	
	
FinAlgoritmo
