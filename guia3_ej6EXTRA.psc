Proceso guia3_ej6EXTRA
	
	definir num, i Como Entero
	Definir resultado Como Logico
	
	Escribir "digite un numero"
	leer num
	
	si sum(num) Entonces
		Escribir "alguno de sus numeros son pares"
	SiNo
		Escribir "todos los numeros son impares"
	FinSi
	

	
FinProceso

funcion suma <- sum(num)
	
	definir suma Como Logico
	
	suma <- Falso
	
	mientras num > 0 Hacer
		
		si (num mod 10) mod 2 = 0 Entonces
			suma <- Verdadero
		FinSi
		
		num <- trunc(num/10)
		
	FinMientras
	
	
FinFuncion

