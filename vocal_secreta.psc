Algoritmo vocal_secreta
	definir vocal como caracter
	Escribir "Adivine las vocales (de a,e,i,o,u):"
    Leer vocal
Para variable_numerica<-valor_inicial Hasta valor_final Con Paso paso Hacer
	secuencia_de_acciones
Fin Para
    Mientras num_secreto<>num_ingresado Y intentos>1 Hacer
        Si num_secreto>num_ingresado Entonces
            Escribir "Muy bajo"
        Sino 
            Escribir "Muy alto"
        FinSi
        intentos <- intentos-1
        Escribir "Le quedan ",intentos," intentos:"
        Leer num_ingresado
    FinMientras
    
    Si num_secreto=num_ingresado Entonces
        Escribir "Exacto! Usted adivino en ",11-intentos," intentos."
    Sino
        Escribir "El numero era: ",num_secreto
    FinSi
	
FinAlgoritmo
