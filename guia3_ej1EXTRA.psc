Proceso guia3_ej1EXTRA
	
	definir n Como Entero
	Escribir "digite un numero"
	Leer n
	
	Escribir suma(n)
	
FinProceso

funcion resultado <- suma(n)
	
	definir resultado, i Como Entero
	resultado <- 0
	
	para i <- 1 hasta n - 1 con paso 1 Hacer
		
		si n mod i = 0 Entonces
			
			resultado <- resultado + i
			
		FinSi
		
	FinPara
	
FinFuncion
