///ALGORITMOPRINCIPAL
Algoritmo EJDEREPASO_guia3
	Escribir menu()
FinAlgoritmo

///MENU
SubAlgoritmo resultado  <- menu ()
	Escribir "-------------------------------------------------------------------------"
	Escribir "Bienvenido al menu, elija una opcion para iniciar"
	definir op como entero
	Escribir "1 - Calcular muro de ladrillo"
	Escribir "2 - Calcular viga de hormigon"
	Escribir "3 - Calcular columnas de hormigon"
	Escribir "4 - Calcular contrapisos"
	Escribir "5 - Calcular techo"
	Escribir "6 - Calcular pisos"
	Escribir "7 - Calcular pinturas"
	Escribir "8 - Calcular iluminacion"
	Escribir "9 - salir"
	Escribir "-------------------------------------------------------------------------"
	leer op
	Repetir
		segun op Hacer
			1:CalcularMuro()
			2:CalcularViga()
			3:CalcularColumna()
			4:CalcularContrapiso()
			5:CalcularTecho()
			6:CalcularPiso()
			7:CalcularPintura()
			8:CalcularIluminacion()
			De Otro Modo: Escribir "ingrese una opcion correcta"
		FinSegun
	Hasta Que op = 9
FinSubAlgoritmo

///CALCULARESPESOR
SubAlgoritmo CalcularMuro()
	definir largo, alto, espesor Como Real
	Escribir "ingrese alto"
	leer alto
	Escribir "ingrese largo"
	leer largo
	Escribir "ingrese espesor"
	leer espesor
	si espesor = 30 Entonces
		Escribir "15.2 kg de cemento, 0.115 m3 de arena y 120 ladrillo"
	SiNo
		si espesor = 20 Entonces
			Escribir "10.9 kg de cemento, 0.09 m3 de arena y 90 ladrillos"
		FinSi
	FinSi
	Escribir "la superficie es: ",CalcularSuperficie(alto,largo), " m2"
FinSubAlgoritmo


///CALCULARSUPERFICE
funcion resultado <- CalcularSuperficie(alto,largo)
	definir resultado Como real
	resultado <- alto*largo
FinFuncion


///CALCULARVIGA
SubAlgoritmo CalcularViga()
	Definir largo_viga, resultado Como Entero
	Escribir "ingrese el largo de la via"
	leer largo_viga
	Escribir largo_viga*9, " kg de cemento, ",largo_viga*0.02," m3 de arena, ", largo_viga*0.02," m2 de piedra, ", largo_viga*4," m de hierro del 8 y ", largo_viga*3," m del hierro del 4" 
FinSubAlgoritmo


///CALCULARCOLUMNA
SubAlgoritmo CalcularColumna()
	Definir columna Como Entero
	Escribir "ingrese el largo de la via"
	leer columna
	Escribir columna*7.5, " kg de cemento, ",columna*0.016," m3 de arena, ", columna*0.016," m2 de piedra, ", columna*6," m de hierro del 10 y ", columna*3," m del hierro del 4" 
FinSubAlgoritmo

///CALCULARCONTRAPISO
SubAlgoritmo CalcularContrapiso()
	Definir alto, largo, espesor Como Real
	Escribir "ingrese alto"
	leer alto
	Escribir "ingrese largo"
	leer largo
	Escribir "ingrese espesor"
	leer espesor
	Escribir 105*CalularVolumen(alto,largo,espesor), " kg de cemento, ",0.45*CalularVolumen(alto,largo,espesor)," m3 de arena y ",0.9*CalularVolumen(alto,largo,espesor)," m3 de piedra"
FinSubAlgoritmo

///	CALCULARVOLUMEN
funcion resultado <- CalularVolumen(alto,largo,espesor)
	definir resultado Como Real
	resultado <- alto*largo*espesor
FinFuncion

///CALCULARTECHO
SubAlgoritmo CalcularTecho()
	Definir alto, largo, espesor Como Real
	Escribir "ingrese alto"
	leer alto
	Escribir "ingrese largo"
	leer alto
	Escribir "ingrese espesor"
	leer espesor
	Escribir 105*CalularVolumen(alto,largo,espesor), " kg de cemento, ",0.45*CalularVolumen(alto,largo,espesor)," m3 de arena, ",0.9*CalularVolumen(alto,largo,espesor)," m3 de piedra, ",CalularVolumen(alto,largo,espesor)*7," m de hierro del 8"
	Escribir CalularVolumen(alto,largo,espesor)*4, " m de hierro del 6"
FinSubAlgoritmo

///CALCULARPISOS
SubAlgoritmo CalcularPiso()
	Definir ancho, largo, resultado Como Real
	Escribir "ingrese ancho"
	leer ancho
	Escribir "ingrese largo"
	leer largo
	resultado <- CalcularSuperficie(alto,largo)*1.1
	Escribir "la superficie es de: ", resultado," m2"
FinSubAlgoritmo

///CALCULARPINTURA
SubAlgoritmo CalcularPintura()
	Escribir "ingrese la superficie del muro en m2"
	definir superficie, total Como Real
	leer superficie
	total <- superficie*(1/6)
	Escribir "el total de pintura 	que se necesita es de: ", total
FinSubAlgoritmo

///CALCULARILUMINACION
SubAlgoritmo CalcularIluminacion()
	Definir superficie, iluminacion Como Real
	Escribir "ingrese la superficie del muro"
	leer superficie
	iluminacion <- superficie*0.2
	Escribir "la iluminacion de la superficie es: ", iluminacion
FinSubAlgoritmo
	