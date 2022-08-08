//Algoritmo errores
//	
//		Definir vector,i Como Entero
//		Dimension vector(6)
//		Para i<-0 Hasta 5 Con Paso 1 Hacer
//			vector(i)=i+1
//		Fin Para
//		para i=0 Hasta 5 con paso 1 Hacer
//			Escribir Sin Saltar "[",vector(i),"]"
//		FinPara
//FinAlgoritmo

//Algoritmo vec
//	definir vect Como Caracter
//	definir i Como Entero
//	dimension vect(3)
//	para i=0 hasta 2 Hacer
//		leer vect(i)
//	FinPara
//	para i=0 hasta 2 Hacer
//		Escribir vect(i),"[",i,"]"
//	FinPara
//FinAlgoritmo

//Algoritmo matriz
//	definir nombre,i,j como entero
//	Dimension nombre[3,3]
//	Para i<-0 Hasta 2 Con Paso 1 Hacer
//		Para j<-0 hasta 2 Con Paso 1 Hacer
//			nombre[i,j] = 1
//		Fin Para
//	Fin Para
//	Para i<-0 Hasta 2 Con Paso 1 Hacer
//		Para j<-0 hasta 2 Con Paso 1 Hacer
//			Escribir sin saltar nombre[i,j] 
//		Fin Para
//		Escribir ""
//	Fin Para
//	
//FinAlgoritmo
///Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
///muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al arreglo.
//Algoritmo ejer2
//	definir vector,i,suma,resta,multi como entero
//	suma=0
//	resta=0
//	multi=1
//	Dimension vector(5)
//	
//	para i=0 Hasta 4 Hacer
//		leer vector(i)
//	FinPara
//	para i=0 hasta 4 Hacer
//		suma=suma+vector(i)
//		resta=resta-vector(i)
//		multi=multi*vector(i)
//	FinPara
//	Escribir suma
//	escribir resta
//	Escribir multi
//FinAlgoritmo
///Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
///usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
///también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
///encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
///imprimir todas las posiciones donde se encuentra ese valor.
///Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un mensaje.
//algoritmo ejer3
//	definir n,i, buscar, vector Como Entero
//	
//	Escribir "tamanio de vector: "
//	leer n
//	dimension vector(n)
//	
//	para i=0 hasta n-1 Hacer
//		Escribir "Elemento [",i,"] :"
//		leer vector(i)
//	FinPara
//	
//	para i=0 hasta n-1 Hacer
//		Escribir vector(i),"[",i,"]"
//	FinPara
//	
//	Escribir "numero a buscar: "
//	leer buscar
//	para i=0 hasta n-1 Hacer
//		si buscar=vector(i) Entonces
//			Escribir "la posicion es: ",i
//		FinSi
//	FinPara
//FinAlgoritmo
// Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta 
// que ingrese la opción Salir:
// A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria 
// 	  usando la función Aleatorio(valorMin, valorMax) de PseInt.
// B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
// C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento 
//    a elemento. Ejemplo: C = A + B
// D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a 
//    elemento. Ejemplo: C = B - A
// E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector 
//    A, B, o C.
// F. Salir. 
// NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud 
// para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una 
// vez.

//Algoritmo guia_4_PseInt_Ej_4
//	Definir opcion1, opcion2 Como Caracter
//	Definir i, tamanio, vectorA, vectorB, vectorC Como Entero
//	Definir vectorALleno, vectorBLleno, vuelveC, pasaB, vuelveD Como Logico
//	Definir pasar Como Logico
//	
//	vectorALleno = Falso
//	vectorBLleno = Falso
//	pasar = Falso
//	pasaB = Falso
//	vuelveC = Falso
//	vuelveD = Falso
//	tamanio = 0
//	Hacer
//		Si pasar == Falso Entonces
//			Escribir "Ingrese una opcion:"
//			Escribir "A. Llenar Vector A."
//			Escribir "B. Llenar Vector B."
//			Escribir "C. Llenar Vector C con la suma de los vectores A y B."
//			Escribir "D. Llenar Vector C con la resta de los vectores B y A."
//			Escribir "E. Mostrar Vector A, B, o C."
//			Escribir "F. Salir."
//			Leer opcion1
//		FinSi
//		pasar = Falso
//		
//		Segun opcion1 Hacer
//			"A" o "a":
//				Si tamanio == 0 Entonces
//					Hacer
//						Escribir "Ingrese el tamanio del vector A distinto de cero:"
//						Leer tamanio
//					Mientras Que tamanio == 0
//				FinSi
//				Dimension vectorA[tamanio]
//				Para i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
//					vectorA[i] = Aleatorio(-100, 100)
//				Fin Para
//				vectorALleno = Verdadero
//				Escribir "vector A cargado."
//				Si vuelveC == Verdadero Entonces
//					Si pasaB == Verdadero Entonces
//						opcion1 = "B"
//						pasaB = Falso
//					SiNo
//						opcion1 = "C"
//					FinSi
//					vuelveC = Falso
//					pasar = Verdadero
//				SiNo
//					Si vuelveD == Verdadero Entonces
//						Si pasaB == Verdadero Entonces
//							opcion1 = "B"
//							pasaB = Falso
//						SiNo
//							opcion1 = "D"
//						FinSi
//						vuelveD = Falso
//						pasar = Verdadero
//					FinSi
//				FinSi
//			"B" o "b":
//				Si tamanio == 0 Entonces
//					Hacer
//						Escribir "Ingrese el tamanio del vector B distinto de cero:"
//						Leer tamanio
//					Mientras Que tamanio == 0
//				FinSi
//				Dimension vectorB[tamanio]
//				Para i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
//					vectorB[i] = Aleatorio(-100, 100)
//				Fin Para
//				vectorBLleno = Verdadero
//				Escribir "vector B cargado."
//				Si vuelveC == Verdadero Entonces
//					opcion1 = "C"
//					pasar = Verdadero
//					vuelveC = Falso
//				SiNo
//					Si vuelveD == Verdadero Entonces
//						opcion1 = "D"
//						pasar = Verdadero
//						vuelveD = Falso
//					FinSi
//				FinSi
//			"C" o "c":
//				Si vectorALleno == Verdadero y vectorBLleno == Verdadero Entonces
//					Dimension vectorC[tamanio]
//					Para i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
//						vectorC[i] = vectorA[i] + vectorB[i]
//					Fin Para
//					Escribir "vector C cargado con suma entre vector A y B."
//				SiNo
//					Si vectorALleno == Verdadero y vectorBLleno == Falso Entonces
//						Escribir "vector B vacio."
//						Escribir "Carga automatica de vector B."
//						opcion1 = "B"
//						vuelveC = Verdadero
//						pasar = Verdadero
//					SiNo
//						Si vectorALleno == Falso y vectorBLleno == Verdadero Entonces
//							Escribir "vector A vacio."
//							Escribir "Carga automatica de vector A."
//							opcion1 = "A"
//							vuelveC = Verdadero
//							pasar = Verdadero
//						SiNo
//							Si vectorALleno == Falso y vectorBLleno == Falso Entonces
//								Escribir "vector A y B vacios."
//								Escribir "Carga automatica de vector A y B."
//								opcion1 = "A"
//								vuelveC = Verdadero
//								pasaB = Verdadero
//								pasar = Verdadero
//							FinSi
//						FinSi
//					FinSi
//				FinSi
//			"D" o "d":
//				Si vectorALleno == Verdadero y vectorBLleno == Verdadero Entonces
//					Dimension vectorC[tamanio]
//					Para i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
//						vectorC[i] = vectorB[i] - vectorA[i]
//					Fin Para
//					Escribir "vector C cargado con resta entre vector B y A."
//				SiNo
//					Si vectorALleno == Verdadero y vectorBLleno == Falso Entonces
//						Escribir "vector B vacio."
//						Escribir "Carga automatica de vector B."
//						opcion1 = "B"
//						vuelveD = Verdadero
//						pasar = Verdadero
//					SiNo
//						Si vectorALleno == Falso y vectorBLleno == Verdadero Entonces
//							Escribir "vector A vacio."
//							Escribir "Carga automatica de vector A."
//							opcion1 = "A"
//							vuelveD = Verdadero
//							pasar = Verdadero
//						SiNo
//							Si vectorALleno == Falso y vectorBLleno == Falso Entonces
//								Escribir "vector A y B vacios."
//								Escribir "Carga automatica de vector A y B."
//								opcion1 = "A"
//								vuelveD = Verdadero
//								pasaB = Verdadero
//								pasar = Verdadero
//							FinSi
//						FinSi
//					FinSi
//				FinSi
//			"E" o "e":
//				Escribir "Indique que vector quiere mostrar:"
//				Escribir "A. Vector A"
//				Escribir "B. Vector B"
//				Escribir "C. Vector C"
//				Leer opcion2
//				
//				Segun opcion2 Hacer
//					"A" o "a":
//						Si tamanio <> 0 Entonces
//							Para i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
//								Escribir "Vector A posicion " i " -> " vectorA[i]
//							Fin Para
//						SiNo
//							Escribir "El vector A esta vacio."
//						FinSi
//					"B" o "b":
//						Si tamanio <> 0 Entonces
//							Para i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
//								Escribir "Vector B posicion " i " -> " vectorB[i]
//							Fin Para
//						SiNo
//							Escribir "El vector B esta vacio."
//						FinSi
//					"C" o "c":
//						Si tamanio <> 0 Entonces
//							Para i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
//								Escribir "Vector C posicion " i " -> " vectorC[i]
//							Fin Para
//						SiNo
//							Escribir "El vector C esta vacio."
//						FinSi
//					De Otro Modo:
//						Escribir "La opcion ingresada es incorrecta."
//				Fin Segun
//			"F" o "f":
//				Escribir "Sesion finalizada."
//			De Otro Modo:
//				Escribir "La opcion ingresada es incorrecta."
//		Fin Segun
//	Mientras Que opcion1 <> "F" y opcion1 <> "f"
//FinAlgoritmo
/// Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el 
/// usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor 
/// más grande del vector.
//
//Algoritmo guia_4_PseInt_Ej_5
//	Definir i, vector, tamanio, mayor Como Entero
//	
//	Escribir "Ingrese el tamanio del arreglo:"
//	Leer tamanio
//	Dimension vector[tamanio]
//	Para i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
//		Escribir "Ingrese el valor " i + 1 ":"
//		Leer vector[i]
//	Fin Para
//	mayor = valorMayor(vector, tamanio)
//	Escribir "El valor mayor del vector es: " mayor
//FinAlgoritmo
//Funcion retorno = valorMayor(vector Por Referencia, tamanio)
//	Definir retorno, i Como Entero
//	
//	retorno = 0
//	Para i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
//		Si vector[i] >= retorno Entonces
//			retorno = vector[i]
//		FinSi
//	Fin Para
//FinFuncion
///Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide 
/// desarrollar un programa que:
/// a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra. 
/// b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una 
///    posición dentro del arreglo, y el programa debe intentar ingresar el carácter en la 
///    posición indicada, si es que hay lugar (es decir la posición está vacía o es un espacio 
///    en blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado, 
///    de lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada. 
//
//Algoritmo guia_4_PseInt_Ej_6
//	Definir frase, vector, input Como Caracter
//	Definir i, pos Como Entero
//	Definir colocado Como Logico
//	
//	colocado = Falso
//	Dimension vector[20]
//	Hacer
//		Escribir "Ingrese una frase maximo de 20 caracteres:"
//		Leer frase
//	Mientras Que Longitud(frase) > 20
//	Para i <- 0 Hasta 19 Con Paso 1 Hacer
//		Si Subcadena(frase, i, i) <> "" Entonces
//			vector[i] = Subcadena(frase, i, i)
//		SiNo
//			vector[i] = " "
//		FinSi
//	Fin Para
//	
//	Escribir "Ingrese un caracter:"
//	Leer input
//	Escribir "Ingrese la posicion en el arreglo donde desea colocar:"
//	Leer pos
//	
//	escribirVector(vector, frase)
//	Escribir " "
//	Si vector[pos] == " " Entonces
//		vector[pos] = input
//		escribirVector(vector,frase)
//	SiNo
//		Escribir "La posicion esta ocupada."
//	FinSi
//FinAlgoritmo
//SubProceso escribirVector(vector Por Referencia, frase)
//	Definir i Como Entero
//	Para i <- 0 Hasta 19 Con Paso 1 Hacer
//		Si i <> 19 Entonces
//			Si i < 10 Entonces
//				Escribir Sin Saltar vector[i] " "
//			SiNo
//				Escribir Sin Saltar vector[i] "  "
//			FinSi
//		SiNo
//			Escribir vector[i]
//		FinSi
//	Fin Para
//	Para i <- 0 Hasta 19 Con Paso 1 Hacer
//		Si i <> 19 Entonces
//			Escribir Sin Saltar i " "
//		SiNo
//			Escribir i
//		FinSi
//	Fin Para
//FinSubProceso
/// Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después, 
/// hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La 
/// función debe devolver el resultado de está validación, para mostrar el mensaje en el algoritmo. 
/// Nota: recordar el uso de las variables de tipo lógico.

//Algoritmo guia_4_PseInt_Ej_7
//	Definir i, vector1, vector2, tamanio Como Entero
//	Definir iguales Como Logico
//	
//	Escribir "Ingrese el tamanio de los arreglos:"
//	Leer tamanio
//	
//	Dimension vector1[tamanio], vector2[tamanio]
//	rellenarArreglos(vector1, vector2, tamanio)
//	iguales = sonIguales(vector1, vector2, tamanio)
//	Escribir "Los arreglos son iguales: " iguales
//	
//FinAlgoritmo
//SubProceso rellenarArreglos(vector1 Por Referencia, vector2 Por Referencia, tamanio)
//	Definir i  Como Entero
//	Para i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
//		vector1[i] = azar(2)
//	Fin Para
//	Para i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
//		vector2[i] = azar(2)
//	Fin Para
//	Para i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
//		escribir vector1[i],"[",i,"]"
//	Fin Para
//	Para i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
//		escribir vector2[i] ,"[",i,"]"
//	Fin Para
//FinSubProceso
//Funcion retorno = sonIguales(vector1 Por Referencia, vector2 Por Referencia, tamanio)
//	Definir i,j, contador,num Como Entero
//	Definir retorno Como Logico
//	
//	contador = 0
//	
//	Para i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
//		Si vector1[i] == vector2[i]  Entonces
//			contador = contador + 1
//		FinSi
//	Fin Para
//	
//	Si contador == tamanio Entonces
//		retorno = Verdadero
//	SiNo
//		retorno = Falso
//	FinSi
//FinFuncion
///Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y los muestre por pantalla.
//Algoritmo matriz1
//	definir matriz,i,j Como Entero
//	i=3
//	j=3
//	dimension matriz[i,j]
//	para i=0 hasta 2 Hacer
//		para j=0 hasta 2 Hacer
//			Escribir "Ingrese elemento: [",i,",",j,"]"
//			leer matriz[i,j]
//		FinPara
//		Escribir " "
//	FinPara
//	
//	para i=0 hasta 2 Hacer
//		para j=0 hasta 2 Hacer
//			escribir sin saltar matriz[i,j], " "
//		FinPara
//		Escribir " "
//	FinPara
//FinAlgoritmo
///Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
///usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
///coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
///caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.
//Algoritmo matrices2
//	
//    definir i,j,num,matriz Como Entero
//	definir val como logico
//	definir mensaje Como Caracter
//	i=3
//	j=3
//	mensaje="El numero no existe en la matriz"
//	val=Verdadero
//	Dimension matriz[i,j]
//	
//    para i=0 hasta 2 Hacer
//		para j=0 Hasta 2 Hacer
//			matriz[i,j]=Aleatorio(1,10)
//		FinPara
//	FinPara
//	para i=0 hasta 2 Hacer
//		para j=0 hasta 2 Hacer
//			escribir sin saltar matriz[i,j], " "
//		FinPara
//		Escribir " " 
//	FinPara
//	Escribir "ingrese numero a buscar: "
//	leer num
//	para i=0 hasta 2 Hacer
//		para j=0 hasta 2 Hacer
//			si num=matriz[i,j] Entonces
//				Escribir num," Se encuentra en la posicion: [",i,",",j,"]"
//				val=verdadero
//			SiNo
//				val=falso
//				
//			FinSi
//		FinPara
//		
//	FinPara
//	si val=falso entonces
//		Escribir mensaje
//		finsi
//FinAlgoritmo
	///Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
///	un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
///	subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
///	los resultados por pantalla.
//Algoritmo matrices3
//    definir n,m,matriz,suma Como Entero
//	suma=0
//	Escribir "filas"
//	leer n
//	Escribir "columnas"
//	leer m
//	dimension matriz[n,m]
//	llenarMatriz(n,m,matriz)
//	mostrarMatriz(matriz,n,m)
//	sumar(matriz,n,m,suma)
//FinAlgoritmo
//
//SubProceso llenarMatriz(n,m,matriz)
//	definir i,j como entero
//	
//	para i=0 hasta n-1 Hacer
//		para j=0 hasta m-1 Hacer
//			matriz[i,j]=Aleatorio(1,10)
//		FinPara
//		
//	FinPara	
//FinSubProceso
//
//SubProceso mostrarMatriz(matriz,n,m)
//	definir i,j como entero
//	para i=0 hasta n-1 Hacer
//		para j=0 hasta m-1 Hacer
//			escribir sin saltar matriz[i,j], " "
//		FinPara
//		Escribir " " 
//	FinPara
//FinSubProceso
//
//SubProceso sumar(matriz,n,m,suma)
//    definir i,j como entero
//	
//	para i=0 hasta n-1 Hacer
//		para j=0 hasta m-1 Hacer
//			suma=suma+matriz[i,j]
//		FinPara
//	FinPara
//	Escribir "La suma es: ",suma
//FinSubProceso
///Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
///principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
///subproceso para imprimir la matriz.
//algoritmo ejer11
//   	definir matriz Como Entero
//	dimension matriz[3,3]
//	llenarMatriz(matriz)
//	imprimirMatriz(matriz)
//FinAlgoritmo
//SubProceso llenarMatriz(matriz)
//	definir i,j como entero
//	para i=0 hasta 2 Hacer
//		para j=0 hasta 2 hacer
//			si i=j Entonces
//				matriz[i,j]=0
//			SiNo
//				matriz[i,j]=Aleatorio(1,10)
//			FinSi
//	FinPara
//	finpara
//FinSubProceso
//SubProceso imprimirMatriz[matriz]
//	definir i,j como entero
//	para i=0 hasta 2 Hacer
//		para j=0 hasta 2 Hacer
//			escribir sin saltar matriz[i,j], " "
//		FinPara
//		Escribir " "
//	FinPara
//FinSubProceso
///Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
///encontrando la manera de que la frase se muestre de manera continua en la matriz.
//Algoritmo ejer12
//	definir i,j,long,cont Como Entero
//	definir palabra,matriz Como Caracter
//	dimension matriz[3,3]
//	cont=0
//	hacer
//		Escribir "Escribe una palabra de 9 letras: "
//		leer palabra
//		long=Longitud(palabra)
//	mientras que long<>9
//	
//	para i=0 hasta 2 Hacer
//		para j=0 hasta 2 Hacer
//			
//			
//			matriz[i,j]=Subcadena(palabra,cont,cont)
//			cont=cont+1
//			
//		FinPara
//		
//	FinPara
//	
//	para i=0 hasta 2 Hacer
//		para j=0 hasta 2 Hacer
//			escribir sin saltar matriz[i,j], " "
//		FinPara
//		Escribir " "
//	FinPara
//FinAlgoritmo
///matriz magica
//Algoritmo ejer13
//	definir matriz,i,j,k,vectorF,vectorC,sumaF,sumaC,sumaD1,sumaD2,n Como Entero
//	
//	Dimension matriz[3,3]
//	dimension vectorF[3]
//	dimension vectorC[3]
//	
//	Matriz[0,0]= 2 //2
//	Matriz[0,1]= 7
//	Matriz[0,2]= 6
//	
//	//segunda fila 
//	Matriz[1,0]= 9
//	Matriz[1,1]= 5//5
//	Matriz[1,2]= 1
//	
//	//tercer fila 
//	Matriz[2,0]= 4 
//	Matriz[2,1]= 3
//	Matriz[2,2]= 8
//	
//	sumaD1=0
//	sumaD2=0
//	sumaF=0
//	
//	vectorF[0]= 0 
//	vectorF[1]= 0
//	vectorF[2]= 0
//	
//	vectorC[0]= 0 
//	vectorC[1]= 0
//	vectorC[2]= 0
//	
//	para i=0 hasta 2 Hacer
//		para j=0 hasta 2 Hacer
//			Escribir Sin Saltar matriz[i,j]," "
//		FinPara
//		Escribir " "
//	FinPara
//	
//	para i=0 hasta 2 Hacer
//		para j=0 hasta 2 Hacer
//			si i=j Entonces
//				sumaD1=sumaD1+matriz[i,j]
//			FinSi
//		FinPara
//	FinPara
//	
//	Escribir "Suma diagonal 1: ",sumaD1
//	j=0
//	k=j
//	para i=0 hasta 2 con paso 1 Hacer
//				sumaD2=sumaD2+matriz[i,j]
//			    k=k-1
//	FinPara
//	
//	Escribir "Suma diagonal 2: ",sumaD2
//	
//	
//	para i=0 hasta 2 Hacer
//		para j=0 hasta 2 hacer
//			vectorF[i]=	vectorF[i] + matriz[i,j]
//		FinPara
//		Escribir "Suma fila: [",i,"]= ", vectorF[i]
//	finpara	
//	
//	para i=0 hasta 2 Hacer
//		para j=0 hasta 2 hacer
//			vectorC[j]=	vectorC[j] + matriz[i,j]
//			Escribir "Suma Columna: [",j,"]= ", vectorC[j]
//		FinPara
//		
//	finpara
//	
//
//FinAlgoritmo
///Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los muestre por pantalla.

//Algoritmo extra1
//	definir vector1,vector2,i Como Entero
//	dimension vector1[5],vector2[5]
//	
//	para i=0 hasta 4 Hacer
//		vector1[i]=Aleatorio(1,10)
//		vector2[i]=Aleatorio(1,10)
//	FinPara
//	
//	para i=0 Hasta 4 Hacer
//		escribir vector1[i],"[",i,"]    "  vector2[i],"[",i,"]" 
//	FinPara
//FinAlgoritmo
	///Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
///usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.
//Algoritmo extra2
//	definir vector,n,i,suma Como Entero
//	definir prom como real
//	suma=0
//	Escribir "tamaño vector: "
//	leer n
//	dimension vector[n]
//	para i=0 hasta n-1 Hacer
//		leer vector[i]
//	FinPara
//	para i=0 Hasta n-1 Hacer
//		escribir vector[i],"[",i,"]"
//		suma=suma+vector[i]
//	FinPara
//	prom=suma/n
//	Escribir "la suma es: ", suma
//	Escribir "el promedio de la suma es: ", prom
//FinAlgoritmo
///Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
///almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
///debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
///	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.
//Algoritmo extra3
//	Definir i,long,n,vector2 como entero	
//	definir vector1 Como Caracter
//	Escribir "tamaño vector: "
//	leer n
//	dimension vector1[n],vector2[n]
//	
//	para i=0 hasta n-1 Hacer
//		leer vector1[i]
//		vector2[i]=Longitud(vector1[i])
//	FinPara
//	
//	para i=0 hasta n-1 Hacer
//		Escribir vector1[i],"   longitud: ",vector2[i]
//	FinPara
//FinAlgoritmo
	///Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
///	20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
///Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
///	a) Deficientes 0-5
///	b) Regulares 6-10
///	c) Buenos 11-15
///	d) Excelentes 16-20

//Algoritmo exra4
//	definir vector,i,defi,regu,buenos,exce Como Entero
//	defi=0
//	regu=0
//	buenos=0
//	exce=0
//	Dimension vector[20]
//	para i=0 hasta 19 Hacer
//		vector[i]=Aleatorio(1,20)
//		si vector[i]<=5 Entonces
//			defi=defi+1
//		SiNo
//			si vector[i]>5 y vector[i]<=10 Entonces
//				regu=regu+1
//			SiNo
//				si vector[i]>=11 y vector[i]<=15 Entonces
//					buenos=buenos+1
//				SiNo
//					exce=exce+1
//				FinSi
//			FinSi
//		FinSi
//	FinPara
//	para i= 0 hasta 19 Hacer
//		Escribir vector[i],"[",i,"]"
//	FinPara
//	Escribir "deficientes: ",defi
//	Escribir "regulares: ",regu
//	Escribir "buenos: ",buenos
//	Escribir "excelentes: ",exce
//FinAlgoritmo
///Programe una función recursiva que calcule la suma de un arreglo de números enteros.
//Algoritmo extra7
//	definir vector,i Como Entero
//	dimension vector[3]
//	
//	para i=0 Hasta 2 Hacer
//		escribir "Posicion: [",i,"]"
//		leer vector[i]
//	FinPara
//	para i=0 Hasta 2 Hacer
//		escribir vector[i], "[",i,"]"
//		
//	FinPara
//	Escribir "La suma es: ", sumaVect(vector,i)
//FinAlgoritmo
//
//funcion suma= sumaVect(v,i)
//	definir suma como entero
//	si i>0 Entonces
//		
//	  suma=v[i-1]+sumaVect(v,i-1)
//	finsi
//FinFuncion
///Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y su valor más grande.
//Algoritmo extra6
//	definir vector, i Como Entero
//	Dimension vector[3]
//	
//	para i=0 Hasta 2 Hacer
//		escribir "Posicion: [",i,"]"
//		leer vector[i]
//	FinPara
//	para i=0 Hasta 2 Hacer
//		escribir vector[i], "[",i,"]"
//	FinPara
//	Escribir "diferencia entre el mayor y menor es: ", diferen(vector,i)
//FinAlgoritmo
//
//funcion dif= diferen(vector,i)
//	definir dif Como Real
//	definir may,men Como Entero
//	may=0
//	men=vector[0]
//	para i=0 Hasta 2 Hacer
//		si vector[i]>may Entonces
//			may=vector[i]
//		FinSi
//	FinPara
//	para i=0 Hasta 2 Hacer
//		si vector[i]<men Entonces
//			men=vector[i]
//		FinSi
//	FinPara
//	dif=may-men
//FinFuncion
///Programe una función que calcule el producto de un arreglo de números enteros. Para esto
///imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
///igual a (V[1]*V[2]*V[3]*V[4])
//Algoritmo extra8
//	definir vector, i Como Entero
//	Dimension vector[4]
//	
//	para i=0 Hasta 3 Hacer
//		escribir "Posicion: [",i,"]"
//		leer vector[i]
//	FinPara
//	para i=0 Hasta 3 Hacer
//		escribir vector[i], "[",i,"]"
//	FinPara
//	Escribir "La multiplicacion es: ", multi(vector,i)
//FinAlgoritmo
//
//funcion m= multi(v,i)
//	definir m Como Entero
//	m=1
//	para i=0 hasta 3 Hacer
//		m=m*v(i)
//	FinPara
//FinFuncion
	///Realizar un programa que rellene de números aleatorios una matriz a través de un
///subprograma y generar otro subprograma que muestre por pantalla la matriz final.
//Algoritmo extra9
//	definir matriz Como Entero
//	Dimension matriz[3,3]
//	rellenarM(matriz)
//	mostrarM(matriz)
//FinAlgoritmo
//
//funcion rellenarM(matriz)
//	definir i,j Como Entero
//	para i=0 hasta 2 Hacer
//		para j=0 hasta 2 hacer
//			matriz[i,j]=Aleatorio(1,10)
//		FinPara
//	FinPara
//FinFuncion
//funcion mostrarM(matriz)
//	definir i,j Como Entero
//	para i=0 hasta 2 Hacer
//		para j=0 hasta 2 hacer
//			escribir sin saltar matriz[i,j], " "
//		FinPara
//		Escribir " "
//	FinPara
//FinFuncion
///matriz traspuesta
//algoritmo extra10
//	definir matriz, n,m,i,j Como Entero
//	Escribir "filas: "
//	leer n
//	Escribir "columnas: "
//	leer m
//	dimension matriz[n,m]
//	
//	para i=0 hasta n-1 Hacer
//		para j=0 hasta m-1 Hacer
//			matriz[i,j]=Aleatorio(1,10)
//		FinPara
//	FinPara
//	
//	para i=0 hasta n-1 Hacer
//		para j=0 hasta m-1 Hacer
//			Escribir sin saltar matriz[i,j], " "
//		FinPara
//		Escribir " "
//	FinPara
//	Escribir " "
//	para j=0 hasta n-1 Hacer
//		para i=0 hasta m-1 Hacer
//			Escribir sin saltar matriz[i,j], " "
//		FinPara
//		Escribir " "
//	FinPara
//FinAlgoritmo
	///Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
///	ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de ceros.
///Por ejemplo, nuestro matriz final debería verse así:
///	111111111111111
///	100000000000001
///	100000000000001
///	100000000000001
///	111111111111111
//Algoritmo extra11
//	definir matriz,i,j,n,m Como Entero
//	Escribir "filas: "
//	leer n
//	Escribir "columnas: "
//	leer m
//	dimension matriz[n,m]
//	
//	
//	para i=0 hasta n-1 Hacer
//		para j=0 hasta m-1 Hacer
//			si i=0 o i=n-1 o j=0 o j=m-1 Entonces
//				matriz[i,j]=1
//			SiNo
//				matriz[i,j]=0
//			FinSi
//		FinPara
//	FinPara
//	para i=0 hasta n-1 Hacer
//		para j=0 Hasta m-1 Hacer
//			Escribir sin saltar matriz[i,j]," "
//		FinPara
//		Escribir " "
//	FinPara
//FinAlgoritmo
///Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
///Inicialice las matrices para evitar el ingreso de datos por teclado.

//Algoritmo extra12
//	definir matriz1,matriz2,i,j,multi1,multi2 Como Entero	
//	definir multiF como real
//	dimension matriz1[3,3],matriz2[3,3]
//	matriz1[0,0]=2
//	matriz1[0,1]=2
//	matriz1[0,2]=2
//	matriz1[1,0]=2
//	matriz1[1,1]=2
//	matriz1[1,2]=2
//	matriz1[2,0]=2
//	matriz1[2,1]=2
//	matriz1[2,2]=2
//	
//	matriz2[0,0]=3
//	matriz2[0,1]=3
//	matriz2[0,2]=3
//	matriz2[1,0]=3
//	matriz2[1,1]=3
//	matriz2[1,2]=3
//	matriz2[2,0]=3
//	matriz2[2,1]=3
//	matriz2[2,2]=3
//	
//	multi1=1
//	multi2=1
//	para i=0 hasta 2 Hacer
//		para j=0 Hasta 2 Hacer
//			escribir sin saltar matriz1[i,j], " "
//		FinPara
//		Escribir " "
//	FinPara
//	para i=0 hasta 2 Hacer
//		para j=0 Hasta 2 Hacer
//			Escribir Sin Saltar matriz2[i,j], " "
//		FinPara
//		Escribir " "
//	FinPara
//	para i=0 hasta 2 Hacer
//		para j=0 Hasta 2 Hacer
//			multi1=multi1*matriz1[i,j]
//			multi2=multi2*matriz2[i,j]
//		FinPara
//FinPara
//
//	multiF=multi1*multi2
//	Escribir "Multiplicacion: ",multiF
//FinAlgoritmo
///Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
///primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
///deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
///la matriz de la siguiente forma:
///	3 + 5 = 8
///	4 + 3 = 7
///	1 + 4 = 5
//Algoritmo extra13
//	definir matriz,i,j,fi como entero
//	Escribir "ingrese cantidad de filas: "
//	leer fi
//	dimension matriz[fi,3]
//	
//	para i=0 hasta fi-1 Hacer
//		para j=0 Hasta 2 Hacer
//			si j=0 o j=1 Entonces
//				Escribir "Columna: [",i,"] [",j,"]"
//				leer matriz[i,j]
//				
//			SiNo
//				matriz[i,j]= matriz[i,0]+matriz[i,1]
//			FinSi
//		FinPara
//	FinPara
//	
//	para i=0 hasta fi-1 Hacer
//		para j=0 Hasta 2 Hacer
//			si j=0  Entonces
//				Escribir sin saltar matriz[i,j]," + "
//			sino
//				si j=1 Entonces
//					Escribir Sin Saltar matriz[i,j]," = "
//				SiNo
//					Escribir Sin Saltar matriz[i,j]
//				FinSi
//				finsi
//			FinPara
//			Escribir " "
//	FinPara
//	
//FinAlgoritmo
///Realizar un programa que permita visualizar el resultado del producto de una matriz de
///enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
///inicializarse evitando así el ingreso de datos por teclado.
//Algoritmo extra14
//	definir matriz1,vector,vectorF,i,j,k,multi,sumA Como Entero
//	dimension matriz1[3,3],vector[3],vectorF[3]
//	matriz1[0,0]=1
//	matriz1[0,1]=2
//	matriz1[0,2]=3
//	matriz1[1,0]=2
//	matriz1[1,1]=4
//	matriz1[1,2]=6
//	matriz1[2,0]=3
//	matriz1[2,1]=6
//	matriz1[2,2]=9
//	vector[0]=1
//	vector[1]=2
//	vector[2]=3
//	sumA=0
//	para i=0 Hasta 2 Hacer
//		para j=0 Hasta 2 Hacer
//			escribir sin saltar matriz1[i,j], " "
//		FinPara
//		Escribir " "
//	FinPara
//	
//	para i=0 Hasta 2 Hacer
//		para j=0 Hasta 2 hacer
//			multi=(matriz1[i,j]*vector[j])
//			sumA=sumA+multi
//			
//		finpara
//		vectorF[i]=sumA
//		sumA=0
//		Escribir vectorF[i], "[",i,"]"
//		
//		FinPara
//
//FinAlgoritmo
///Una empresa de venta de productos por correo desea realizar una estadística de las ventas
///realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5
///productos en los 5 días hábiles de la semana. Se desea conocer:
///	a) Total de ventas por cada día de la semana.
///	b) Total de ventas de cada producto a lo largo de la semana.
///	c) El producto más vendido en cada semana.
///	d) El nombre, el día de la semana y la cantidad del producto más vendido.
//Algoritmo extra15
//	definir matriz1,i,j ,fil,col,vecVentDia, vecVentProd,sumaFila,sumaCol,masVenSem,masVen Como Entero
//	definir vectorDias Como Caracter
//	fil=5
//	col=5
//	sumaFila=0
//	sumaCol=0
//	dimension matriz1[fil,col], vecVentDia[5], vecVentProd[5], vectorDias[5]
//	
//	    matriz1[0,0]=2
//		matriz1[0,1]=2
//		matriz1[0,2]=3
//		matriz1[0,3]=4
//		matriz1[0,4]=2
//	    matriz1[1,0]=2
//		matriz1[1,1]=2
//		matriz1[1,2]=9
//		matriz1[1,3]=2
//		matriz1[1,4]=7
//		matriz1[2,0]=2
//		matriz1[2,1]=3
//		matriz1[2,2]=1
//		matriz1[2,3]=5
//		matriz1[2,4]=4
//		matriz1[3,0]=6
//		matriz1[3,1]=3
//		matriz1[3,2]=4
//		matriz1[3,3]=3
//		matriz1[3,4]=7
//		matriz1[4,0]=2
//		matriz1[4,1]=3
//		matriz1[4,2]=8
//		matriz1[4,3]=3
//		matriz1[4,4]=9
//		
//		vectorDias[0]="Lunes"
//		vectorDias[1]="Martes"
//		vectorDias[2]="Miercoles"
//		vectorDias[3]="Jueves"
//		vectorDias[4]="Viernes"
//		
//		para i=0 hasta 4 Hacer
//			para j=0 Hasta 4 Hacer
//				Escribir Sin Saltar matriz1[i,j], "      "
//			FinPara
//			Escribir " "
//		FinPara
//		Escribir " "
//		masVenSem=0
//		para i=0 Hasta 4 Hacer
//			para j=0 Hasta 4 Hacer
//				sumaFila=sumaFila + matriz1[i,j]
//				
//			finpara
//			Escribir "Suma producto [",i,"]", sumaFila
//			sumaFila=0
//	    finpara
//		
//		para j=0 Hasta 4 Hacer
//			para i=0 Hasta 4 Hacer
//				sumaCol=sumaCol+ matriz1[i,j]
//				si matriz[i,j]>masVenSem Entonces
//					masVenSem=matriz[i,j]
//				FinSi
//			FinPara
//			Escribir "Total ventas del dia: ",vectorDias[j], " es: ",sumaCol
//			sumaCol=0
//		FinPara
//		
//		
//FinAlgoritmo
	