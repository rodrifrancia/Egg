Algoritmo ejercicioCooperativo
	definir us,clav,resp Como Caracter
	definir intento,op,cantBot,i,random,saldo Como Entero
	definir login,usuario como logico
	intento=1
	login=falso
	usuario=falso
	saldo=0
	Escribir "Ingrese usuario: "
	leer us
	si us="Albus_D" Entonces
		usuario=verdadero
		Mientras intento<=3 y login=falso Hacer
			Escribir "Ingrese clave: "
			leer clav
			si clav="caramelosDeLimon" Entonces
				login=Verdadero
				Escribir "Ha ingresado correctamente"
			SiNo
				login=falso
				Escribir "Contraseña incorrecta"
			FinSi
			intento=intento+1
		FinMientras
	SiNo
		escribir "Ingrese el usuario Albus_D"
		usuario=falso
	FinSi
	si usuario=Verdadero y login=Verdadero Entonces
	hacer
		Escribir "Menu de opciones: "
		Escribir "1= Ingresar botellas"
		Escribir "2= Consultar saldo"
		escribir "3= Salir"
		leer op
		segun op hacer
			1:
				Escribir "Defina cuantas botellas van a ingresar al sistema: "
				leer cantBot
			    para i=1 hasta cantBot Hacer
					random=aleatorio(100,3000)
					Si  random<=500 Entonces
						Escribir "Corresponden $50"
						Escribir "Desea aceptar el monto (S/N)"
						leer resp
						si resp="s" Entonces
							saldo=saldo+50
						SiNo
							Escribir "Devolviendo el material"
						FinSi
					SiNo
						si random>500 y random<=1500 Entonces
							Escribir "Corresponden $125"
							Escribir "Desea aceptar el monto (S/N)"
							leer resp
							si resp="s" Entonces
								saldo=saldo+125
							SiNo
								Escribir "Devolviendo el material"
							FinSi
							
						SiNo
							Escribir "Corresponden $200"
							Escribir "Desea aceptar el monto (S/N)"
							leer resp
							si resp="s" Entonces
								saldo=saldo+200
							SiNo
								Escribir "Devolviendo el material"
							FinSi
						FinSi
					FinSi
				FinPara
			2:
				Escribir "El saldo acumulado es: ",saldo
			3:
				escribir "Has salido correctamente"
			De Otro Modo:
				escribir "Ingrese una opcion disponible"
		FinSegun
		
	Mientras Que login=verdadero y usuario=verdadero y op<>3 
FinSi
	
FinAlgoritmo
