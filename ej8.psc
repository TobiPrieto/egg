Proceso ej8
	
	definir nota1, nota2, nota3, cant como real 
	
	Escribir "ingrese la cantidad de alumnos"
	leer cant
	
	parcial <- 0
	aprob <- 0
	mayor <- -50000000
	
	para i <- 0 hasta cant - 1 Hacer
		
			Escribir "ingrese las notas de cada alumno (TP, Exposicion, Parcial)"
			leer nota1, nota2, nota3
			
		si nota1 >= 0 y nota1 <= 10 y nota2 >= 0 y nota2 <= 10 y nota3 >= 0 y nota3 <= 10 Entonces
				
		    prom <- nota1*0.35+nota2*0.25+nota3*0.40
			
		    si prom <= 6.5 Entonces
			    prom <- prom
		    FinSi
			
		    si nota1 > 7.5 Entonces
			    aprob <- 1
		    FinSi
		
		    si nota2 > mayor Entonces
		        mayor <- nota2
		    FinSi
		
		    si nota3 <= 7.5 y nota3 >= 4.0 Entonces
			    parcial <- nota3
		    FinSi
	    SiNo
			Escribir "ingrese valores correctos"
		FinSi
		
	FinPara
	
	Escribir "nota promedio de alumno reprobado: ", prom
	Escribir "porcentaje de alumnos con nota mayor a 7.5: ", (100*aprob)/cant, "%"
	Escribir "la mayor nota obtenida fue: ", mayor
	Escribir "el total de estudiantes que obtuvieron las notas entre 4.0 y 7.5 es de: ", parcial 
	
	
	
FinProceso
