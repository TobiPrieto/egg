Proceso ej_de_practica_SINTERMINAR
	
	Definir usuario, pass, u Como Caracter
	definir n, botellas, saldo, intentos como real
	 
	intentos <- 1
	 
	Escribir "escribir el nombre de usuario"
	Escribir "_________________________________________________________________________"
	 
	leer usuario
	 
	Escribir "_________________________________________________________________________"
	 
	si usuario = "Albus_D" Entonces
		 
	    mientras intentos <= 3 Hacer
			 
			Escribir "ingresar la contraseña"
			Escribir "_________________________________________________________________________"
			 
			leer pass
			 
			si pass = "caramelosDelimon" Entonces
				 
				Repetir
					 
					Escribir "_________________________________________________________________________"
					Escribir "ingrese el numero de la funcion a la que desea entrar"
					Escribir "_________________________________________________________________________"
					Escribir " 1 <- ingresar botellas"
					Escribir " 2 <- consultar saldo"
					Escribir " 3 <- salir"
					Escribir "_________________________________________________________________________"
					 
					leer n
					 
					Escribir "_________________________________________________________________________"
					 
					Segun n Hacer
						 
						1:
							Escribir "ingrese la cantidad de botellas (escribir *salir*, luego de ingresar la  cantidad de botellas, para volver al menu principal)"
							Escribir "_________________________________________________________________________"
							 
						    leer botellas
							 
							Escribir "_________________________________________________________________________"
							 
							para i <- 1 Hasta botellas Hacer
								 
								a <- 50
								b <- 125
								c <- 200
								 
								n <- azar(3000) + 100
								 
								Escribir n, " Gr"
								 
								si n < 500 Entonces
									n <- a
									Escribir a, " $"
								FinSi
									
								si n > 501 y n < 1500 Entonces
									n <- b
									Escribir b, " $"
								FinSi
									
								si n > 1501 Entonces
									n <- c
									Escribir c, " $"
								FinSi
								 
								Escribir "desea ingresar el total al saldo? (escribir *aceptar* para confirmar)"
								Escribir "_________________________________________________________________________"
								 
								leer u
								 
								Escribir "_________________________________________________________________________"
								     
									 
									si u = "aceptar" Entonces
									     
									    Para i <- 1 Hasta botellas Con Paso 1 Hacer
										     
											saldo <- a*n + b*n + c*n
										     
									    FinPara
									     
								    SiNo
									     
									    Escribir "devolviendo materiasl"
									     
									FinSi
								     
								     
							FinPara
							 
						2:
							
							Escribir "_________________________________________________________________________"
							Escribir saldo
							Escribir "_________________________________________________________________________"
							 
					Fin Segun
					 
				Hasta Que n = 3
				 
				intentos <- 4
				 
			SiNo
				 
				si intentos == 3 Entonces
					 
					Escribir "has fallado los 3 intentos, vuelva a intentarlo"
					 
				SiNo
					 
					Escribir "la contraseña es incorrecta"
					 
				FinSi
				 
				intentos <- intentos + 1
				 
			FinSi
			 
		FinMientras
		 
	FinSi
	
FinProceso
