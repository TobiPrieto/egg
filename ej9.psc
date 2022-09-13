Proceso ej9
	
	definir a,b,n Como Entero
	
	Escribir "ingrese un numero"
	
	leer n
	
	si n >= 3 y n <= 20 Entonces
		
	    para a <- 1 Hasta n Hacer
			
		    para b <- 1 Hasta n Hacer
				
			    si a > 1 y a < n y b > 1 y b < n Entonces
				    Escribir "  " Sin Saltar
			    SiNo
				    Escribir "* " Sin Saltar
			    FinSi
				
		    FinPara
			
		    Escribir ""
			
	    FinPara
		
    SiNo
		
		Escribir "el numero a ingresar debe de estar entre 3 y 20"
		
	FinSi
	

FinProceso
