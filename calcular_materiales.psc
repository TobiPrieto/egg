Algoritmo repaso 
	
	menu()
	
FinAlgoritmo

SubProceso  menu()
	definir op  como entero 
	Repetir
		escribir "-----------------------------------------------------------------------------"
		escribir "elija la opcion que desea ";
		escribir "1 - Calcular muro de ladrillo";
		escribir "2 - Calcular viga de hormigón";
		escribir "3 - Calcular columnas de hormigón";
		escribir " 4 - Calcular contrapisos" ; 
		Escribir " 5 - Calcular techo " ;
		Escribir "6 - Calcular pisos";
		Escribir "7 - Calcular pintura"
		Escribir "8 - Calcular iluminación";
		Escribir "9 - Salir"; 
		leer op ;
		
		Segun op Hacer
			1:
				calcularMuro()
			2:
				calcularViga()
			3: 
				calcularColumna()
			4:
				calcularContrapiso()
				
			5:
				calcularTecho();
				
			6: calcularPisos()
				
			7: calcularPintura()
				
			8:calcularIluminacion()
				
			9:
				
			De Otro Modo:
				escribir " opcion incorrecta " ; 
		Fin Segun
		
	Hasta Que op=9

FinSubProceso

SubProceso calcularMuro()
	definir largo , alto como real ; 
	definir respuesta_1 Como Entero
	
	escribir " ingrese el alto " ; 
	leer alto ;
	escribir " ingrese el largo " ; 
	leer largo ; 
	escribir " el muro tiene 20 o 30 cm de espesor " 
	leer respuesta_1; 
	si respuesta_1=30 Entonces
		escribir " 15.2 kg de cemento, 0.115 m3 de arena y 120 ladrillos." 
	SiNo
		si respuesta_1=20
			escribir " necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de arena y 90 ladrillos."
		FinSi
	FinSi
	
	escribir " la superficie es " calcularsuperficie(alto , largo )  "M2"; 
FinSubProceso

SubProceso calcularViga()
	definir largo_viga, resultado como real ; 
	escribir " ingrese el largo de la viga " ; 
	leer largo_viga ; 
	Escribir "se necesita " ,largo_viga*9 ," de cemento" , largo_viga*0.02, " m3 de arena ", largo_viga* 0.02 , " m2 de piedra " ,largo_viga*4 , " m de hierro del 8 y " ,largo_viga*3 ," m de hierro del 4 "; 
	
FinSubProceso


SubProceso calcularColumna()
	definir largo_columna, resultado como real ; 
	escribir " ingrese el largo de la columna " ; 
	leer largo_columna ; 
	Escribir "se necesita " , largo_columna *7.5 ," de cemento" ,  largo_columna *0.016, " m3 de arena ", largo_columna * 0.016 , " m2 de piedra " , largo_columna *6 , " m de hierro del 10 y " , largo_columna *3 ," m de hierro del 4 "; 
	
FinSubProceso


SubProceso  calcularContrapiso()
	definir  espesor, alto , largo como real ; 
	escribir " ingrese el alto " ; 
	leer alto ;
	escribir " ingrese el largo " ; 
	leer largo ; 
	escribir " ingrese el espesor " ; 
	leer espesor ; 
	escribir CalcularVolumen(espesor, alto , largo )* 105  " kg de cemento " CalcularVolumen(espesor, alto , largo )* 0.45 " m3 de arena y " CalcularVolumen(espesor, alto , largo )* 0.9 " m3  de piedra. " ; 
FinSubProceso

SubProceso calcularTecho()
	definir  espesor, alto , largo como real ; 
	escribir " ingrese el alto " ; 
	leer alto ;
	escribir " ingrese el largo " ; 
	leer largo ; 
	escribir " ingrese el espesor " ; 
	leer espesor ; 
	escribir CalcularVolumen(espesor, alto , largo )* 33 " kg de cemento " CalcularVolumen(espesor, alto , largo )* 0.072 " m3 de arena y " CalcularVolumen(espesor, alto , largo )* 0.072 " m3  de piedra. " CalcularVolumen(espesor, alto , largo )*7 "m de hierro del 8"
	escribir  CalcularVolumen(espesor, alto , largo )* 4 "  m de hierro del 6"; 
FinSubProceso

SubProceso calcularPisos()
	definir  ancho , largo , resultado_piso como real ; 
	escribir " ingrese el ancho" ; 
	leer ancho ;
	escribir " ingrese el largo " ; 
	leer largo ; 
	resultado_piso= calcularsuperficie(ancho, largo )*1.1; 
	escribir " el total de m4 es " resultado_piso ; 
FinSubProceso

SubProceso calcularPintura()
	definir superficie , total_pintura como real ; 
	escribir " ingrese la superficie del muro " ;
	leer superficie; 
	total_pintura=superficie*(1/6)
	escribir " el total de pintura que necesita es " total_pintura; 
	
FinSubProceso

SubProceso calcularIluminacion()
	definir superficie , iluminacion como real ; 
	escribir " ingrese la superficie del muro " ;
	leer superficie; 
	iluminacion=superficie*0.2
	escribir " la iluminacion de la superficie es de " iluminacion; 
FinSubProceso

Funcion resultado <-CalcularVolumen(espesor, alto , largo )
	definir resultado como real ; 
	resultado=espesor*alto*largo; 
	
FinFuncion
funcion retorno <- calcularsuperficie(alto , largo )
	definir retorno como real ; 
	retorno=alto*largo ; 
FinFuncion
