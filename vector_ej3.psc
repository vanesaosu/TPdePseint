Algoritmo vector_ej3
	
	//    Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
	//	usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar
	//	tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se
	//	encuentra el valor. En caso que el n�mero se encuentre repetido dentro del arreglo se deben
	//	imprimir todas las posiciones donde se encuentra ese valor.
	//	Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar un
	//	mensaje.
	
    Definir i, n, vec, dato, cont Como Entero
	Escribir "Ingrese el tama�o del vector"
	Leer n
    Dimension vec[n]
	
    Escribir "Ingrese ", n " datos para el vector"
	
    Para i = 0 Hasta n-1 Hacer
        Leer vec[i]
    Fin Para
	
	Escribir "Ingrese el dato que quieras buscar"
	leer dato
	
	cont = 0
    
    Escribir "Posiciones encontradas para el dato ", dato
    
    Para i desde 0 hasta n-1 hacer
        Si vec[i] == dato entonces
            Escribir i, " " Sin Saltar
            cont = cont + 1
        Fin Si
    Fin Para
    
    Si cont == 0 entonces
        Escribir "El n�mero no se encuentra en el vector"
    Fin Si
    
Fin Algoritmo
	
	
