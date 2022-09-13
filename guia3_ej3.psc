Proceso guia3_ej3
	
	definir n1, n2 como entero
	Escribir "ingrese dos numeros"
	leer n1, n2
	
	si Esmultiplo(n1,n2) = Verdadero
		Escribir "Verdadero"
	SiNo
		Escribir "Falso"
	FinSi
	
	
FinProceso



funcion resultado <- Esmultiplo(n1,n2)
	
	Definir resultado Como logico
	
	si n1 mod n2 == 0 
		resultado <- Verdadero
	SiNo
		resultado <- Falso
	FinSi
	
FinFuncion
	
	