Proceso guia3_ej3EXTRA_termianar
	
	definir usuario, pass  Como Caracter
	Definir cont Como Entero
	cont <- 1
	
	hacer 
		
		Escribir "ingrese el usuario"
		leer usuario
		Escribir "ingrese pass"
		leer pass
		Escribir login(usuario,pass)
		cont <- cont + 1
		
	Mientras Que login(usuario,pass) = Falso y cont <= 3
	
	si login(usuario,pass) = Falso Entonces
		Escribir  "no has podido ingresar correctamente, vuelve a intentarlo"
	SiNo
		Escribir "has ingresado correctamente"
	FinSi
	
FinProceso

funcion resultado <- login(usuario,pass)
	
	definir resultado como logico
	
	si usuario = "usuario1" y pass = "asdasd" Entonces
		resultado <- Verdadero
	SiNo
		resultado <- Falso
	FinSi
	
	
FinFuncion
	