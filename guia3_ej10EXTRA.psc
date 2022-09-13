Algoritmo guia3_ej10EXTRA

	Escribir "escriba un texto"
	definir tex como cadena
	leer tex
	
	Escribir convertirEspaciado(tex)
	
FinAlgoritmo

SubProceso  resultado <- convertirEspaciado(tex)
	
	Definir resultado Como Caracter
	Definir long, i Como Entero
	
	
	resultado <- " "
	para i <- 1 Hasta Longitud(tex) Hacer
		
		resultado <- Concatenar(resultado, Subcadena(tex,i,i))
		resultado <- Concatenar(resultado, " ") 
		
	FinPara
	
	
FinSubProceso

	