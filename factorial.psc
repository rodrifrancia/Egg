//Proceso factorial 
//	Definir i,n, resultado Como Entero
//	Definir caden, todos Como Caracter
//	Escribir 'Defina el numero del factorial'
//	leer n
//	resultado= 1
//	todos=""
//	Para i=1 Hasta n Hacer
//		resultado = resultado * i
//		caden = ConvertirATexto(i) 
//		todos = todos +'*'+ caden
//		si(i==1) Entonces
//			todos = '1'
//		FinSi
//		Escribir '!',i, '=', todos ,'=' ,resultado 
//	FinPara
//	
//FinProceso
algoritmo fact
definir num, i,j, factorial como entero
factorial = 1

para j = 1 hasta 5 Hacer
	escribir Sin Saltar "!",j " = "
	para i = 1 hasta j Hacer
		si (i < j) entonces
			escribir sin saltar i, " * "
		sino
			escribir sin saltar i
		FinSi
		
		factorial = factorial * i
	FinPara
	escribir Sin Saltar " = ", factorial
	escribir " "
	factorial = 1		
FinPara
FinAlgoritmo
//Para i=1 Hasta n Hacer
//	si i == 1 Entonces
//		escribir sin saltar "!" 
//	SiNo
//		escribir sin saltar "!" i "="
//	FinSi
//	Para j=1 Hasta i  Hacer
//		Si j<i Entonces
//			Escribir sin saltar  j "*"
//		SiNo
//			escribir sin saltar ""
//		Fin Si
//	Fin Para
//	escribir sin saltar i
//	acum = acum * i
//	escribir "=" acum
//Fin Para
