Funcion dolares <- convertir ( pesos )
	definir dolares Como Real
	dolares=pesos/220.22
Fin Funcion

Algoritmo conversion_con_funcion
	definir pesos Como Entero
	escribir "pesos"
	leer pesos
	escribir "pesos a dolares es:  ",convertir(pesos)
FinAlgoritmo
