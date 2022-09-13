Algoritmo guia3_ej9EXTRA
	
	definir n, m Como Real
	Escribir "digite un numero para calcular el combinatrio de (m/n)"
	leer n,m
	
	Escribir combinatorio(m,n) 
	
FinAlgoritmo

funcion resultado <- combinatorio(m,n) 
	
	Definir resultado, combi Como Real
	
	si n > 0 y n < m Entonces
		combi <- (m)/(n*(m-n))
		Escribir combi
	FinSi
	
FinFuncion
