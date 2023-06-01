

Algoritmo intercambiar_variables
	
	definir varA,varB Como Entero
	escribir "ingrese un num"
	leer varA
	escribir "ingrese otro num"
	leer varB
	cambioVariable(varA,varB)
	
FinAlgoritmo

subproceso cambioVariable(varA,varB)
	definir x Como Entero
	x=varA
	varA=varB
	varB=x
	escribir "a .",varA  "b: ",varB
	
FinSubProceso

		
		
		
		
		
		

		
		
		
		
		
		
