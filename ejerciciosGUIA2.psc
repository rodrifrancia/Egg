//Algoritmo PRACTICA_OPERADORES
//	definir bandera Como Logico
//	bandera = 4 > 5
//	Escribir bandera
//	bandera = (2 ==12 MOD 2) O (NO 3 > 5 O 32 >3^5)
//	Escribir bandera
//	bandera = (3 > 2 y 5 >= 3)
//FinAlgoritmo
///segundo ejercicio
//Algoritmo PRACTICA_CONDICIONAL_SI
//	definir bandera como logico 
//	bandera = 2 >= 1
//	Si bandera Entonces
//		Escribir "La condición es: " ,bandera, " por lo tanto la ejecución entra en la estructura selectiva Si y ejecuta esta línea "
//		Fin Si
//FinAlgoritmo
///ejercicio inventado
//Algoritmo prueba
//	definir bandera Como entero
//	bandera= 35
//	si (bandera==35) Entonces
//		Escribir "hola mundo"
//	SiNo
//		escribir "no se cumple"
//	FinSi
//FinAlgoritmo
///otro ejercicio
//Algoritmo prueba2
//	definir hora, min, horaIngr Como Entero
//	Escribir "Ingrese hora a la que se conecto: "
//	leer horaIngr
//	Escribir "Ingrese los minutos: "
//	leer min
//	hora=19
//	si ( hora<=19 y min >=0 y min<=15)
//		Escribir "llegaste a tiempo"
//	SiNo
//		escribir "llegaste tarde"
//		
//	FinSi
//	
//FinAlgoritmo
///ejercicio correccion
//Algoritmo PRACTICA_CONDICIONAL 
//		Definir bandera Como Logico
//		bandera = 2 > 3 y 3 == 3
//		Si bandera Entonces
//			Escribir "La condición es: " bandera " por eso se muestra este mensaje"
//		SiNo
//			Escribir "La condición es: " bandera " por eso se muestra este mensaje"
//	    FinSi
//FinAlgoritmo
///ejercicio meses
//Algoritmo ejercicioMeses
//	definir mes Como entero
//	escribir "Escribir un numero del 1 al 12"
//	leer mes
//	Segun mes Hacer
//		1:
//			Escribir "corresponde a enero"
//		2:
//			Escribir "corresponde a febrero"
//		3:
//			Escribir "corresponde a marzo"
//		4:
//			Escribir "corresponde a abril"
//		5:
//			Escribir "corresponde a mayo"
//		6:
//			Escribir "corresponde a junio"
//		7:
//			Escribir "corresponde a julio"
//		8:
//			Escribir "corresponde a agosto"
//		9:
//			Escribir "corresponde a septiembre"
//		10:
//			Escribir "corresponde a octubre"
//		11:
//			Escribir "corresponde a noviembre"
//		12:
//			Escribir "corresponde a diciembre"
//		De Otro Modo:
//			Escribir "Ingrese un numero del 1 al 12"
//	Fin Segun
//FinAlgoritmo
///corregir errores
//Algoritmo PRACTICA_SEGUN
//	Definir num Como entero
//	Escribir "Ingrese un número entre 1 y 3"
//	leer num
//	Segun num Hacer
//	1:
//	Escribir "Elegiste la opción 1"
//    2:
//	Escribir "Elegiste la opción 2"
//    3:
//	Escribir "Elegiste la opción 3"
//	De Otro Modo
//	Escribir "No elegiste la opción 1, ni 2, ni 3"
//FinSegun
//
//FinAlgoritmo
/// ejercicio
//Algoritmo ejercicioCafe
//	definir respuesta,respuesta2,resp3 Como Caracter
//	Escribir "Quiere tomar te o cafe?"
//	leer respuesta
//	si respuesta="te" Entonces
//		escribir "escogio te"
//	SiNo
//		si respuesta="cafe" Entonces
//			escribir "cortado o solo?"
//			leer respuesta2
//			si respuesta2="cortado" Entonces
//				escribir "preferis leche comun o vegetal?"
//				leer resp3
//				si resp3="comun" Entonces
//					Escribir "eligio comun"
//				SiNo
//					Escribir "eligio vegetal"
//				FinSi
//			SiNo
//				escribir "eligio solo"
//			FinSi
//		FinSi
//	FinSi
//FinAlgoritmo
/// corregir errores
//Algoritmo Correccion_SiAnidado
//	Definir n1, n2, n3 Como Entero
//	Escribir "MOSTRAR EL MAYOR DE 3 NÚMEROS"
//	Escribir "INGRESE NÚMERO 01 : "
//	leer n1
//	Escribir "INGRESE NÚMERO 02 : "
//	leer n2
//	Escribir "INGRESE NÚMERO 03 : "
//	Leer n3
//	Si (n1 > n2 y n1 > n3) Entonces
//		Escribir "MAYOR ES ", n1
//		siNo
//		Si (n2 > n1 y n2 > n3) Entonces
//			Escribir "MAYOR ES ", n2
//			sino
//			Escribir "MAYOR ES ", n3
//		FinSi
//	FinSi
//FinAlgoritmo
///ejercicios
//Algoritmo ejercicioparoimpar
//	definir num Como Entero
//	escribir "Escriba un numero"
//	leer num
//	si num MOD 2=0 Entonces
//		escribir "el numero es par"
//	SiNo
//		Escribir "el numero es impar"
//		
//	FinSi
//FinAlgoritmo
///ejercicio2
//Algoritmo ejercicio6caracteres
//	definir pal Como Caracter
//	definir long Como Entero
//	Escribir "Escriba una palabra de 6 caracteres"
//	leer pal
//	long= Longitud(pal)
//	si long=6 Entonces
//		escribir "Correcto"
//	SiNo
//		Escribir "incorrecto"
//	FinSi
//FinAlgoritmo
///ejercicio5
//Algoritmo ejercicio3
//	definir frase Como Caracter
//	definir long como entero
//	escribir "Escriba una frase: "
//	leer frase 
//	long= longitud(frase)
//	si (long=4) Entonces
//		escribir Concatenar(frase,"!")
//	sino
//		escribir Concatenar(frase,"?")
//	FinSi
//FinAlgoritmo
///ejercicio6
//Algoritmo ejercicio4
//	Definir nota1,nota2,nota3 Como Entero
//	definir boolean Como Logico
//	Escribir "ingrese la primer nota: "
//	leer nota1
//	Escribir "ingrese la segunda nota: "
//	leer nota2
//	Escribir "ingrese la tercer nota: "
//	leer nota3
//	si nota1>=1 y nota1<=10 y nota2>=1 y nota2<=10 y nota3>=1 y nota3<=10 Entonces
//		escribir "Las notas estan comprendidas entre 1 y 10"
//	SiNo
//		Escribir "Ingrese valores entre 1 y 10"
//	FinSi
//FinAlgoritmo
///ejercicio7
//Algoritmo ejercicio7
//	definir pal,verif,verif2 Como Caracter
//	Definir long como entero
//	escribir "Escriba una palabra: "
//	leer pal
//	long= Longitud(pal)
//	verif= Subcadena(pal,0,0)
//	verif2=Subcadena(pal,long-1,long-1)
//	si verif='a' Entonces
//		Escribir "Correcto"
//	SiNo
//		Escribir "Incorrecto"
//	FinSi
//	si verif=verif2 Entonces
//		Escribir "La primera y ultima son iguales"
//	SiNo
//		Escribir "incorrecto"
//	FinSi
//FinAlgoritmo
///ejercicio9
//Algoritmo ejer8
//	definir num1,num2 Como Entero
//	definir verif Como caracter
//	Escribir "Escriba un numero: "
//	leer num1
//	Escribir "Escriba el otro numero: "
//	leer num2
//	Escribir "Seleccione la operacion matematica"
//	Escribir "S- SUMA"
//	Escribir "R- RESTA"
//	Escribir "M- MULTIPLICACION"
//	Escribir "D- DIVISION"
//	leer verif
//	Segun verif Hacer
//		"S":
//			definir suma Como Entero
//			suma= num1+num2
//			Escribir "La suma da como resultado: ",suma
//		"R":
//			definir resta Como Entero
//			resta= num1-num2
//			Escribir "La resta da como resultado: ",resta
//		"M":
//			definir multi Como Entero
//			multi= num1*num2
//			Escribir "La suma da como resultado: ",multi
//		"D":
//			definir div Como Entero
//			div= num1/num2
//			Escribir "La suma da como resultado: ",div
//		De Otro Modo:
//			escribir "Seleccione una opcion posible"
//	Fin Segun
//FinAlgoritmo
///ejercicio11
//Algoritmo ejerciciotornillos
//	definir torn1,torn2 Como Entero
//	escribir "Escriba produccion de tornillos defectuosos: "
//	leer torn1
//	escribir "Escriba producion de tornillos generales: "
//	leer torn2
//	si torn1>=200 y torn2<=10000 Entonces
//		Escribir "Grado 5"
//	sino 
//		si torn1<200 y torn2 <=10000 Entonces
//			escribir "Grado 6"
//		sino
//			si torn2>10000 y torn1>=200 Entonces
//				Escribir "Grado 7"
//			sino 
//				si torn1<200 y torn2>10000 Entonces
//					Escribir "Grado 8"
//				FinSi
//			FinSi
//		FinSi
//	FinSi
//FinAlgoritmo
///ejercicio meses
//Algoritmo ejerciciomeses
//	definir mes,min Como Caracter
//	definir monto,total,total2 como real
//	Escribir "Escriba mes: "
//	leer mes
//	Escribir "Escriba monto: "
//	leer monto
//	min=minusculas(mes)
//	si min="octubre" o min="noviembre" o min="diciembre" Entonces
//		total=(monto*10/100)
//		total2=monto-total
//		Escribir "El total a pagar con descuento es: ",total2
//	SiNo
//		Escribir "escriba un mes que corresponda"
//	FinSi
//FinAlgoritmo
///EJERCICIO NAFTA
//La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema
//de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
//	de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
//	regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
//	cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
//	40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
//	de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y el
//	total a pagar por el cliente
//Algoritmo ejernafta
//	definir nafta,horas, horas2 Como Entero
//	Escribir "Ingrese horas: "
//	leer horas
//	si horas<=2 Entonces
//		escribir "El monto a abonar es de $400 y la nafta va de regalo"
//	SiNo
//		escribir "Ingrese litros: "
//		leer nafta
//		definir precNafta,precHoras,total Como Real
//		precNafta=nafta*40
//		precHoras=(horas*60)*5.20
//		total=precNafta+precHoras
//		Escribir "El monto total a abonar es de : ",total
//	FinSi
//FinAlgoritmo
///Ejercicio dias
//Algoritmo ejerDias
//	definir num Como Entero
//	Escribir "Escriba un numero entre 1 y 7"
//	leer num
//	segun num Hacer
//		1:
//			Escribir "Corresponde al lunes"
//		2:
//			Escribir "Corresponde al martes"
//		3:
//			Escribir "Corresponde al miercoles"
//		4:
//			Escribir "Corresponde al jueves"
//		5:
//			Escribir "Corresponde al viernes"
//		6:
//			Escribir "Corresponde al sabado"
//		7:
//			Escribir "Corresponde al domingo"
//		De Otro Modo:
//			Escribir "Escriba un numero entre 1 y 7"
//	FinSegun
//FinAlgoritmo
///ejercicio meses
//Algoritmo ejermeses
//	definir dia,mes,ano Como Entero
//	definir mes2 Como Caracter
//	Escribir "dia: "
//	leer dia
//	Escribir "mes: "
//	leer mes
//	Escribir "año: "
//	leer ano
//	si (dia>31 o dia<1) o (mes>12 o mes <1) o (ano>2022 o ano<1) Entonces
//		Escribir "Escriba una fecha valida"
//	SiNo
//		segun mes Hacer
//			1: mes2="Enero"
//			2: mes2="Febrero"
//			3: mes2="Marzo"
//			4: mes2="Abril"
//			5: mes2="Mayo"
//			6: mes2="Junio"
//			7: mes2="Julio"
//			8: mes2="Agosto"
//			9: mes2="Septiembre"
//			10: mes2="Octubre"
//			11: mes2="Noviembre"
//			12: mes2="Diciembre"
//		FinSegun
//		escribir "La fecha es: ",dia," de ",mes2," del ",ano
//	FinSi
//FinAlgoritmo
///Ejercicio bisiesto
//Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto
//bajo las siguientes condiciones: Un año divisible por 4 es bisiesto y no debe ser divisible
//	por 100. Si un año es divisible por 100 y además es divisible por 400, también resulta
//	bisiesto. Nota: recuerde la función mod de PseInt
//Algoritmo ejerbisiesto
//	definir anio Como Entero
//	Escribir "Escriba un año: "
//	leer anio
//	si (anio%4=0 y anio%100<>0) o (anio%400=0) Entonces
//		Escribir "El ano es bisiesto"
//	SiNo
//		Escribir "No es bisiesto"
//	FinSi
//FinAlgoritmo
///Ejercicio notas
//Algoritmo  ejerNotas
//	definir nota1,nota2,nota3,nota4,masBaja Como Entero
//	definir prom Como Real
//	Escribir "Ingrese nota 1"
//	leer nota1
//	Escribir "Ingrese nota 2: "
//	leer nota2
//	Escribir "Ingrese nota 3: "
//	leer nota3
//	Escribir "Ingrese nota 4: "
//	leer nota4
//	si nota1<nota2 y nota1<nota2 y nota1<nota3 y nota1<nota4 Entonces
//		masBaja=nota1
//	SiNo
//		si nota2<nota3 y nota2<nota4 Entonces
//			masBaja=nota2
//		SiNo
//			si nota3<nota4 Entonces
//				masBaja=nota3
//			SiNo
//				masBaja=nota4
//			FinSi
//		FinSi
//	FinSi
//	Escribir "La nota mas baja es: ",masBaja
//	prom=(nota1+nota2+nota3+nota4-masBaja)/3
//	Escribir "El promedio de las notas mas altas es: ",prom
//FinAlgoritmo
///ejerciciolargo
//Algoritmo ejer12
//	definir monto,sueldo1,sueldo2,sueldo3 como real
//	definir tipo como entero
//	Escribir "Seleccione el tipo de contrato del empleado"
//	Escribir "1- Comision"
//	Escribir "2- Salario fijo + comision"
//	Escribir "3- Salario fijo"
//	leer tipo
//	segun tipo Hacer
//		1:
//			definir tot1 Como Real
//			Escribir "Escriba el total de las ventas semanal: "
//			leer monto
//			sueldo1=monto*60/100
//			tot1=monto-sueldo1
//			Escribir "El sueldo semanal por COMISION es: ",tot1
//		2:
//			definir valHora,cantHs, montoSeman como entero
//			definir tot2,tot3,porc como real
//			Escribir "Valor hora: "
//			leer valHora
//			Escribir "Cantidad de horas trabajadas: "
//			leer cantHs
//			Escribir "Monto total de ventas semanal: "
//			leer montoSeman
//			si cantHs<=40 Entonces
//				tot2=valHora*cantHs
//				porc=montoSeman*25/100
//				tot3=tot2+porc
//				Escribir "El sueldo semanal FIJO + COMISION es: ",tot3
//			SiNo
//				Escribir "Se excede la cantidad de horas semanales, deben ser hasta 40 hs"
//			FinSi
//		3:
//			definir valH, cant Como Entero
//			definir total1,porc,hsExtra,valExtra,totalT,valSinExtra como real
//			Escribir "Escriba valor hora: "
//			leer valH
//			Escribir "Cant de horas: "
//			leer cant
//			si cant<=40 Entonces
//				total1=valH*cant
//				Escribir "El sueldo FIJO es: ",total1
//			SiNo
//				valSinExtra=valH*cant
//				hsExtra=cant-40
//				valExtra=hsExtra*valH
//				porc=valExtra*50/100
//				totalT=valSinExtra+porc
//				Escribir "La cantidad de horas extra son: ",hsExtra
//				Escribir "El 50% de horas extras: ",porc
//				Escribir "El sueldo FIJO es: ",totalT
//			FinSi
//		De Otro Modo:
//			Escribir "Seleccione una opcion correcta"
//	FinSegun
//FinAlgoritmo
///Ejercicios extra 
//Algoritmo extra1
//	definir num1,num2 Como Entero
//	definir total Como Real
//	Escribir "numero 1: "
//	leer num1
//	Escribir "numero 2: "
//	leer num2
//	si num1>num2 Entonces
//		total=num1/num2
//		Escribir "La division es: ",total
//	SiNo
//		total=num2/num1
//		Escribir "La division es: ",total
//	FinSi
//FinAlgoritmo
//Algoritmo extra2
//	definir num,num2 Como Entero
//	definir num1,cad,cad2,Conc Como Caracter
//	Escribir "Escriba un numero de 2 cifras: "
//	leer num
//	num1=ConvertirATexto(num)
//	cad=SubCadena(num1,0,0)
//	cad2=Subcadena(num1,1,1)
//	conc=Concatenar(cad2,cad)
//	num2=ConvertirANumero(conc)
//	Escribir "El numero invertido es: ",num2
//FinAlgoritmo
//Algoritmo extra3
//		definir num,num2,num3 Como Entero
//		definir num1,cad,cad2 Como Caracter
//		Escribir "Escriba un numero de 3 cifras: "
//		leer num
//		num1=ConvertirATexto(num)
//		cad=SubCadena(num1,0,0)
//		cad2=Subcadena(num1,2,2)
//		num2=ConvertirANumero(cad)
//		num3=ConvertirANumero(cad2)
//		si num2=num3 Entonces
//			Escribir "Es capicua"
//		SiNo
//			Escribir "No es capicua"
//		FinSi
//		
//FinAlgoritmo
	