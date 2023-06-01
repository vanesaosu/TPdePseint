SubProceso resultado <- potencia ( base, exponente )
    resultado<-base^exponente
FinSubProceso

Proceso ejercicio_funciones_1
    Escribir "Introduce la base"
    Leer base
    Escribir "Introduce el exponente"
    Leer exponente
    resultado<-potencia(base, exponente)
    Escribir resultado
FinProceso