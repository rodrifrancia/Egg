//Algoritmo ejemplo1
//	definir vocal,vocal2 Como Caracter
//	vocal="e"
//	vocal2=""
//	mientras vocal<>vocal2 Hacer
//		Escribir "ingrese una vocal: "
//		leer vocal2
//	FinMientras
//	Escribir "adivinaste"
//FinAlgoritmo
//Algoritmo Correccion_Mientras
//	Definir num Como Entero
//	//El programa ingresará números mientras sean PARES
//	Escribir "Ingrese un número"
//	Leer num
//	Mientras num%2 == 0 Hacer
//		Escribir "Ingrese otro número"
//		leer num
//	FinMientras
//	
//FinAlgoritmo
//Algoritmo ejemplo2
//	definir vocal Como Caracter
//	vocal="e"
//	Hacer
//		escribir "Ingrese una vocal: "
//		leer vocal
//	Mientras Que vocal<>"e"
//	Escribir "adivinaste"
//FinAlgoritmo
//Algoritmo Correccion_HacerMientras
//	definir num Como Entero
//	Repetir
//	Escribir "Ingrese un número PAR"
//	Leer num
//Mientras Que num MOD 2= 0
//Escribir "no es par"
//FinAlgoritmo
//Algoritmo ejemplo3
//	definir i,num,may como entero
//	may=0
//	para i=1 Hasta 5 Hacer
//		Escribir "Ingrese un numero: "
//		leer num
//		si num>may Entonces
//			may=num
//		FinSi
//	FinPara
//	Escribir "El mayor es: ",may
//FinAlgoritmo
//Algoritmo correccion_Para
//	definir i como entero
//	Para i<-2 Hasta 12 Con Paso 2 Hacer
//		Escribir "Imprimimos el valor de i"
//		Escribir i
//	Fin Para
//FinAlgoritmo
///Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la nota se pedirá de nuevo hasta que la nota sea correcta.
//Algoritmo ejer1
//	definir nota Como Entero
//	leer nota
//	mientras nota<0 o nota >=10 Hacer
//		Escribir "Escribe una nota: "
//		leer nota
//	FinMientras
//FinAlgoritmo
///Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
///números al usuario hasta que la suma de los números introducidos supere el límite inicial.
//Algoritmo ejer2
//	definir num,limite,suma Como Entero
//	suma=0
//	Escribir "Ingrese un numero limite: "
//	leer limite
//	mientras suma<=limite Hacer
//		Escribir "numero para sumar: "
//		leer num
//		suma=suma+num
//	FinMientras
//	escribir "La suma de los numeros es: ",suma
//FinAlgoritmo
///Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
///ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
///números ingresados. Suponemos que el usuario no insertará número negativos.	
//Algoritmo ejer3
//	definir cont,num,sum Como Entero
//	definir prom Como Real
//	cont=0
//	sum=0
//	num=0;
//	mientras num<>-1 Hacer
//		escribir "Ingrese un numero: "
//		leer num
//		cont=cont+1
//		sum=sum+num
//	FinMientras
//	prom=(sum+1)/(cont-1)
//	Escribir "La suma de los numeros es: ",sum+1
//	Escribir "La cantidad de los numeros es: ",cont
//	Escribir "El promedio de los numeros es: ",prom
//FinAlgoritmo
///Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
///una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
///mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
///clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema correctamente.
//Algoritmo ejereureka
//	Definir clave,ingreso Como Caracter
//	definir cont Como Entero
//	cont=0
//	clave="eureka"
//	hacer 
//		Escribir "Ingrese la clave: "
//		leer ingreso
//		si ingreso=clave Entonces
//			Escribir "ha ingresado correctamente"
//		SiNo
//			cont=cont+1
//		FinSi
//	Mientras Que cont<3 y ingreso<>clave
//	si ingreso<>clave Entonces
//		escribir "has agotado los intentos"
//	FinSi
//FinAlgoritmo
///Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
///programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de todos ellos.
//Algoritmo ejer5
//	definir num,may,sum,min,cont Como Entero
//	definir prom Como real
//	sum=0
//	cont=0
//	may=0
//	min=0
//	hacer 
//		Escribir "Ingrese un numero: "
//		leer num
//		sum=sum+num
//		cont=cont+1
//		si num>may Entonces
//			may=num
//		FinSi
//		Si (num < min y num <> 0)  o min = 0 Entonces
//			min = num
//		FinSi
//
//	Mientras Que num<>0
//	prom=sum/(cont-1)
//	Escribir "El maximo ingresado es: ",may
//	Escribir "El menor ingresado es: ",min
//	Escribir "El promedio de los numeros es: ",prom
//FinAlgoritmo
///Escribir un programa que calcule el cuadrado de los 9 primeros números naturales e
///imprima por pantalla el número seguido de su cuadrado. Ejemplo: "2 elevado al cuadrado es igual a 4", y así sucesivamente.
//Algoritmo ejer6
//	definir i,cuadr Como Entero
//	para i=1 Hasta 9 Hacer
//		cuadr=i^2
//		Escribir i," elevado al cuadrado es: ",cuadr
//	FinPara
//FinAlgoritmo
///Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
///espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el funcionamiento de la función Subcadena().
//Algoritmo ejer7
//	definir frase Como Caracter
//	definir i,long Como Entero
//	Escribir "Ingrese una frase o palabra: "
//	leer frase
//	long=Longitud(frase)
//	para i=0 hasta long Hacer
//		Escribir sin saltar subcadena(frase,i,i)," "
//	FinPara
//FinAlgoritmo
///Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
///N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
///Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
///sus estudiantes:
///	§ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
///	reprueba el curso si tiene una nota final inferior a 6.5
///		§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
///		§ La mayor nota obtenida en las exposiciones.
///		§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
///		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
///		las 3 notas y calculará todos informes claves que requiere el docente.
//Algoritmo ejer8
//	definir cantAl,j,cont,cont2,cont3 como entero
//	definir nota1,nota2,nota3,prom1,prom2,prom3,promFinal,sum,may,acum,porcAl Como Real
//	Escribir "Ingrese cantidad de alumnos: "
//	leer cantAl
//	acum=0
//	cont=0
//	cont2=0
//	cont3=0
//	may=0
//		para j=1 hasta cantAl hacer
//		escribir "Ingrese nota integrador: "
//		leer nota1
//		prom1=nota1*0.35
//		escribir "Ingrese nota expos: "
//		leer nota2
//		prom2=nota2*0.25
//		escribir "Ingrese nota parcial: "
//		leer nota3
//		prom3=nota3*0.4
//		sum=nota1+nota2+nota3
//		promFinal=(prom1+prom2+prom3)
//		si nota2>may Entonces
//			may=nota2
//		FinSi
//	    si promFinal<6.5 Entonces
//			Escribir "Este alumno desaprobo"
//			acum=acum+promFinal
//			cont=cont+1
//		FinSi
//		si nota3>=4.0 y nota3<=7.5 Entonces
//			cont3=cont3+1
//		FinSi
//		si nota1>7.5 Entonces
//			cont2=cont2+1
//		FinSi
//	FinPara
//	porcAl=cont2*100/cantAl
//	Escribir "El porcentaje de alumnos aprobados con mas de 7,5 es: ",porcAl
//Escribir "la mayor nota de las exposiciones es: ",may
//Escribir  "Cantidad de alumnos con notas entre 4 y 7,5: ",cont3
//si cont >0 Entonces
//	Escribir "El promedio de nota de los desaprobados es: ",acum/cont
//FinSi
//FinAlgoritmo
///ejercicio cuadrado
//Algoritmo cuadrado
//	definir cant,i,j Como Entero
//	Escribir "Ingrese la cantidad del lado: "
//	leer cant
//	para i=1 Hasta cant hacer
//		para j=1 hasta cant hacer
//			si i>1 y i<cant y j>1 y j<cant Entonces
//				Escribir sin saltar "  "
//			SiNo
//				Escribir Sin Saltar "* "
//			FinSi
//		FinPara
//		Escribir ""
//	FinPara
//FinAlgoritmo

//Algoritmo sin_titulo
//	Definir a, b, n Como Entero
//	Escribir "Ingrese un N°"
//	Leer  n
//	Para a = 1 Hasta n Hacer
//		Para b = 1 Hasta n Hacer
//			Si a > 1 Y a < n Y b > 1 Y b < n Entonces
//				Escribir "  " Sin Saltar
//			SiNo
//				Escribir "* " Sin Saltar
//			FinSi
//		FinPara
//		Escribir ""
//	FinPara
//FinAlgoritmo
//Algoritmo ejer10
//	definir n,i,j,cantV,contV Como Entero
//	definir base,valorV,montoV,totV,comMens Como Real
//	Escribir "Ingrese cant de vendedores: "
//	leer n
//	contV=0
//	comMens=0
//	para i=1 Hasta n hacer
//		Escribir "Sueldo mensual base: "
//		leer base
//		para j=1 hasta 4 hacer 
//		Escribir "Cantidad de ventas por semana: "
//		leer cantV
//		Escribir "Cuanto cobro por venta: "
//		leer valorV
//		montoV=cantV*valorV
//		totV=montoV*.10
//		Escribir "va a cobrar por ventas semanal: ",totV
//		comMens=comMens+totV
//	FinPara
//	Escribir "cobra por sueldo base mas comision: ",base+comMens
//	FinPara
//FinAlgoritmo
///ejerciciosextra
///Escriba un programa en el cual se ingrese un número y mientras ese número sea mayor
///de 10, se pedirá el número de nuevo.
//Algoritmo ejer1
//	definir num como entero
//	Escribir "Ingrese un num: "
//	leer num
//	mientras num>10 Hacer
//		Escribir "Vuelva a ingresar un num: "
//		leer num
//	FinMientras
//	
//FinAlgoritmo
///	2. Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación,
///	se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo.
///	Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable.
///	El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, y
///	al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del intervalo.
//Algoritmo ejer2
//	definir min,max,num,cont Como Entero
//	cont=0
//	Escribir "Ingrese minimo: "
//	leer min 
//	Escribir "Ingrese maximo: "
//	leer max
//	Escribir "Ingrese un numero entre ",min," y ",max
//	leer num
//	mientras num>min y num<max Hacer
//	Escribir "Ingrese un numero entre ",min," y ",max
//	leer num
//	cont=cont+1
//FinMientras
//Escribir "la cantidad de numeros entre ",min," y ",max," es: ",cont
//FinAlgoritmo
///Escriba un programa que solicite al usuario números decimales mientras que el usuario
///escriba números mayores al primero que se ingresó. Por ejemplo: si el usuario ingresa
///		como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
///		número. El programa continuará solicitando valores sucesivamente mientras los valores
///			ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
//Algoritmo ejer3
//	definir num,n Como entero
//	Escribir "Ingrese un numero: "
//	leer num
//	Escribir "Ingrese otro num: "
//	leer n
//	mientras n>num Hacer
//		Escribir "Ingrese otro num: "
//		leer n
//	FinMientras
//FinAlgoritmo
///Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
///calcula según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas vale
///	el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, las tres notas
///	obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los datos del
///	siguiente alumno hasta que el nombre sea una cadena vacía. Las notas deben estar
///	comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el promedio
///		y se mostrará un mensaje de error.
//Algoritmo ejer4
//	definir nombre Como Caracter
//	definir prac,prob,teor Como entero
//	Definir prac1,prob1,teor1 como real
//	escribir "nombre: "
//	leer nombre
//	Escribir "nota del practico: "
//	leer prac
//	prac1=prac*0.10
//	Escribir "nota de problemas: "
//	leer prob
//	prob1=prob*0.5
//	Escribir "nota del teorico: "
//	leer teor
//	teor1=teor*0.4
//	mientras nombre<>"" y prac>0 y prac<=10 y prob>0 y prob<=10 y teor>0 y teor<=10 Hacer
//		Escribir "Nombre: ",nombre," practico: ",prac1," prob: ",prob1," teor: ",teor1
//		escribir "nombre: "
//		leer nombre
//		Escribir "nota del practico: "
//		leer prac
//		prac1=prac*0.10
//		Escribir "nota de problemas: "
//		leer prob
//		prob1=prob*0.5
//		Escribir "nota del teorico: "
//		leer teor
//		teor1=teor*0.4
//	FinMientras
//	Escribir "ERROR"
//FinAlgoritmo
///Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin
///convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
///	investigar la función trunc().
//Algoritmo ejer5
//	definir num,cont como entero
//	definir div como real
//	Escribir "numero: "
//	leer num
//	cont=0
//	mientras num>=1 Hacer
//		num=trunc(num/10)
//		Escribir "division: ",num
//		cont=cont+1
//	FinMientras
//	Escribir cont
//FinAlgoritmo
///Realizar un programa que solicite al usuario su código de usuario (un número entero
///mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no
///le debe permitir continuar hasta que introduzca como código 1024 y como contraseña
///4567. El programa finaliza cuando ingresa los datos correctos.
//Algoritmo ejer6
//	definir us,clav Como Entero
//	Hacer
//		Escribir "Ingrese usuario: "
//		leer us
//		Escribir "Ingrese clave: "
//		leer clav
//		
//	Mientras Que us<>1024 y clav <>4567
//FinAlgoritmo
///Se debe realizar un programa que:
///	1o) Pida por teclado un número (entero positivo).
///	2o) Pregunte al usuario si desea introducir o no otro número.
///		3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
///		4o) Muestre por pantalla la suma de los números introducidos por el usuario.
//Algoritmo ejer7
//	definir num,sum Como Entero
//	definir resp Como Caracter
//	resp="s"
//	sum=0
//	hacer 
//		Escribir "Ingrese un numero: "
//		leer num
//		sum=sum+num
//		Escribir "Desea ingresar otro numero? (s/n)"
//		leer resp
//	Mientras Que resp="s"
//	si resp="n" o resp="N" Entonces
//		Escribir "La suma de los numeros es: ",sum
//	FinSi
//FinAlgoritmo
///Hacer un algoritmo para calcular la media de los números pares e impares, sólo se ingresará diez números.
//Algoritmo ejer8
//	definir cont,num,par,imp Como Entero
//	cont=1
//	par=0
//	imp=0
//	Hacer
//		Escribir "Ingrese un numero: "
//		leer num
//		si num%2=0 Entonces
//			par=par+num
//		SiNo
//			imp=imp+num
//		FinSi
//		cont=cont+1
//	Mientras Que cont<=10 y num>0
//	Escribir "La suma de los pares es: ",par
//	Escribir "La suma de los impares es: ",imp
//FinAlgoritmo
///Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
///decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
///de los siguientes valores: 2+4+6+8+10.	
//Algoritmo ejer9
//definir num, cont,par,sum Como Entero
//cont=1
//par=0
//sum=0
//Escribir "Escribe un numero: "
//leer num
//Hacer
//	par=par+2
//	si par%2=0 Entonces
//		sum=sum+par
//	finsi
//	cont=cont+1
//Mientras Que cont<=num
//Escribir "La suma de los ",num," numeros pares es: ",sum
//FinAlgoritmo
///ejercicio juego
//Algoritmo ejer10
//	definir random,num Como Entero
//	random=Aleatorio(1,10)
//	Escribir random
//	Hacer
//		Escribir "Adivine un numero del 1 al 10: "
//		leer num
//		si num<>random Entonces
//			si num>random Entonces
//				escribir"el numero a adivinar es mas chico"
//			SiNo
//				escribir"el numero a adivinar es mas grande"
//			FinSi
//		FinSi
//	Mientras Que num<>random
//	escribir "GANASTE"
//FinAlgoritmo
///11. Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
///comprendidos entre 1 y 100.
//Algoritmo ejer11
//	definir contP,contI,i Como Entero
//	contP=0
//	contI=0
//	para i=1 Hasta 100 Hacer
//		si i%2=0 Entonces
//			contP=contP+1
//			Escribir i
//		FinSi
//		si i%3=0 entonces
//			contI=contI+1
//			Escribir i
//		FinSi
//	FinPara
//	
//	Escribir "Cantidad de multiplos de 2: ",contP
//	Escribir "Cantidad de multiplos de 3: ",contI
//FinAlgoritmo
///12. Escribir un programa que calcule la suma de los N primeros números naturales. El valor de
///N se leerá por teclado.
//Algoritmo ejer12
//	definir num,suma,i Como Entero
//	Escribir "Escriba un numero: "
//	leer num
//	suma=0
//	para i=1 hasta num Hacer
//		suma=suma+i
//		Escribir i
//	FinPara
//	
//	Escribir "La suma de los ",num," primeros numeros es: ",suma
//FinAlgoritmo
///13. Siguiendo el ejercicio 7 de los ejercicios principales, ahora deberemos hacer lo mismo
///pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
///		deberemos mostrar a l o H.
//Algoritmo ejer13
//	definir i,long Como Entero
//	definir frase Como Caracter
//	Escribir "Escribe una frase: "
//	leer frase
//	long=Longitud(frase)
//	para i=long hasta 0 Con Paso -1 Hacer
//		Escribir sin saltar Subcadena(frase,i,i)," "
//	FinPara
//FinAlgoritmo
///Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
///invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
///deberá mostrar:
//Algoritmo ejer14
//	definir al,i,j Como Entero
//	Escribir "Ingrese la altura: "
//	leer al
//	para i=al Hasta 1 con paso -1 hacer
//		para j=al hasta 1 Con Paso -1 hacer
//			Escribir sin saltar"* "
//		FinPara
//		al=al-1
//		Escribir " "
//	FinPara
//FinAlgoritmo
///La función factorial se aplica a números enteros positivos. El factorial de un número entero
///positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
///	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
///	Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
///hasta el 5. El programa deberá mostrar la siguiente salida:
///	!1 = 1
///	!2 = 1*2 = 2
///	...
///	!5 = 1*2*3*4*5 = 120

//	Proceso factorial 
//		Definir i,n, resultado Como Entero
//		Definir caden, todos Como Caracter
//		Escribir 'Defina el numero del factorial'
//		leer n
//		resultado= 1
//		todos=""
//		Para i=1 Hasta n Hacer
//			resultado = resultado * i
//			caden = ConvertirATexto(i) 
//			todos = todos +'*'+ caden
//			si(i==1) Entonces
//				todos = '1'
//			FinSi
//			Escribir '!',i, '=', todos ,'=' ,resultado 
//		FinPara
//		
//FinProceso	
	

//algoritmo e
//Definir n, factorial, i, j Como Real
//
//i = 1
//j = 1
//n = 0
//
//
//Para i <- 1 Hasta 5 Con Paso 1 Hacer
//	Escribir "Ingreso de número"
//	Leer n
//	factorial = 1
//	Para j <- 1 Hasta n Con Paso 1 Hacer
//		factorial = factorial * j
//	FinPara
//	Escribir "EL factorial de ",n," es: ",factorial
//	
//FinPara
//FinAlgoritmo
