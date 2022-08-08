Algoritmo sin_titulo
	Definir tablero como Cadena
	
	Dimension tablero[9, 12]
	inicializarMatriz(tablero)
	agregarPalabra(tablero, "vector", 0)
	agregarPalabra(tablero, "matrix", 1)
	agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3)
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
	
	acomodarPalabras(tablero)
	imprimirMatriz(tablero, 9, 12)
FinAlgoritmo

SubProceso inicializarMatriz(tablero)
	Definir i, j Como Entero

	para i<-0 Hasta 8 Hacer
		para j<-0 Hasta 11 Hacer
			tablero(i,j)="*"
		FinPara
	FinPara
FinSubProceso

SubProceso agregarPalabra(tablero por referencia, palabra, posicionI)
	Definir i Como Entero
	para i<-0 Hasta 11 Hacer
		tablero(posicionI,i)=subcadena(palabra,i,i)  
	FinPara
FinSubProceso

SubProceso acomodarPalabras(tablero Por Referencia)
	Definir i, aux, p, j Como Entero
	
	para j<-11 Hasta 0 Con Paso -1 Hacer
		si buscarR(tablero,i)<>5 Entonces
			aux=5-i
		FinSi
		para i<-0 hasta 9 Hacer
			p=j-aux
			tablero(i,j)=tablero(i,p)
		FinPara
		
	FinPara
//		si buscarR(tablero,i)<>5 Entonces
//			aux=5-i
//		FinSi
//		para j<-0 Hasta aux Hacer
//			fila(i)=" "
//		FinPara
//		
//		
//		para j<-0 hasta 11 Hacer
//			si j<aux Entonces
//				tablero(i,j)= " "
//			sino 
//				tablero(i,j)= Subcadena(
//			FinSi
//		FinPara
//	FinPara
FinSubProceso

Funcion posicion<- buscarR(tablero, i)
	Definir j, r, posicion Como Entero
	r=0
	para j<-0 Hasta 11 Hacer
		si Subcadena(palabra,j,j)="r" y r<1 Entonces
			r=r+1
			posicion=j
		FinSi
	FinPara
FinFuncion

subproceso imprimirMatriz(tablero, 9, 12)
	definir i,j como entero
	para i=0 Hasta 8 Hacer
		para j=0 Hasta 11 Hacer
			Escribir sin saltar tablero[i,j], " "
		FinPara
		Escribir " "
	FinPara
FinSubProceso


	