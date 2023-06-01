//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
//Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.

SubProceso  mostrarArrays ( longitud_nombres, nombres, TAMANIO )
	
    Para i<-1 Hasta TAMANIO Con Paso 1 Hacer
        escribir "La longitud del nombre ",nombres[i]," es de ",longitud_nombres[i]
    Fin Para
	
Fin SubProceso

Proceso Ejercicio5  
	
    //Declaramos variables  
    Definir longitud_nombres como entero
    Definir nombres como cadena
    Definir TAMANIO como entero
	
    //Definimos el tamaño del array por teclado 
    escribir "Introduce el tamaño de los arrays"
    leer TAMANIO    
	
    //Definimos el array    
    Dimension longitud_nombres[TAMANIO]
    Dimension nombres[TAMANIO]
	
    //Introducimos los nombres y la longitud de los mismos
    Para i<-1 Hasta TAMANIO Con Paso 1 Hacer
        escribir "Introduce un nombre para la posicion ",i      
        leer nombres[i]
        longitud_nombres[i]<-Longitud(nombres[i])
    Fin Para    
	
    //Invocamos la función
    mostrarArrays(longitud_nombres, nombres, TAMANIO)
	
FinProceso