




//Funcion cop <- cooperar ( car1,car2 )
//	definir cop Como Caracter
//	cop=Concatenar(car1,car2)
//Fin Funcion
//
//Algoritmo guia3
//	definir var1,var2 Como Caracter
//	definir n como entero
//	var1="cooperando"
//	var2=" trabajamos mejor"
//	Escribir "La frase dice: ",cooperar(var1,var2)
//	Escribir "escribe un numero: "
//	leer n
//	Escribir "correccion es: ",paridad(n)
//FinAlgoritmo
//
//Funcion retorno <- paridad (num)
//definir retorno Como real
//retorno= num%2
//Fin Funcion

//Funcion retorno <- comparar ( num1,num2 )
//	definir retorno como logico
//	retorno = num1>num2
//FinFuncion
//
//	Algoritmo Prueba
//		Definir num1, num2 Como Entero
//		Definir resultado Como Logico
//		num1 = 3
//		num2 = 6
//		resultado = comparar(num1,num2)
//		Escribir "El num1 es mayor a num2, esta afirmación es: " resultado
//FinAlgoritmo

///Copia, pega y ejecuta el código. Analiza qué está sucediendo
//Algoritmo valorVSreferencia
//	Definir num Como Entero
//	num = 2
//	Escribir num
//	Escribir "Ahora enviamos el número a la función por valor y el resultado es:"
//	elevarAlCuadradoPorValor(num)
//	Escribir num
//	Escribir "***********"
//	Escribir "Ahora enviamos el número a la función por referencia y el resultado es:"
//	elevarAlCuadradoPorReferencia(num)
//	Escribir num
//FinAlgoritmo
//
//SubProceso elevarAlCuadradoPorValor(num por valor)
//	num= num * num
//FinSubProceso
//
//
//SubProceso elevarAlCuadradoPorReferencia(num Por Referencia)
//  num = num * num
//FinSubProceso
///Realizar una función que calcule la suma de dos números. En el algoritmo principal le
///	pediremos al usuario los dos números para pasárselos a la función. Después la función
///		calculará la suma y lo devolverá para imprimirlo en el algoritmo.
//Algoritmo ejer1
//	definir num1,num2 como entero
//	Escribir "numero 1: "
//	leer num1
//	Escribir "numero 2: "
//	leer num2
//	Escribir "la suma es: ", sumar(num1,num2)
//FinAlgoritmo
//
//Funcion suma <- sumar ( a,b )
//	definir suma Como Entero
//	suma= a+b
//Fin Funcion
//	
///Realizar una función que valide si un número es impar o no. Si es impar la función debe
///devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
///		mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
//Algoritmo ejer2
//	definir num Como Entero
//	Escribir "numero:"
//	leer num
//	Escribir "el numero es impar: " impar(num)
//FinAlgoritmo
//Funcion im <- impar ( a )
//	definir im Como Logico
//	si a%2<>0 Entonces
//		im=Verdadero
//	SiNo
//		im=falso
//	FinSi
//Fin Funcion
///Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
///que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
///	múltiplo del segundo, sino es múltiplo que devuelva falso.
//Algoritmo ejer3
//	definir num,num2 Como Entero
//	Escribir "numero 1:"
//	leer num
//	Escribir "numero 2:"
//	leer num2
//	Escribir "el numero : ",num," es multiplo de: ",num2," " esMultiplo(num,num2)
//FinAlgoritmo
//Funcion mul <- esMultiplo ( a,b )
//	definir mul Como Logico
//	si a%b=0 Entonces
//		mul=Verdadero
//	SiNo
//		mul=falso
//	FinSi
//Fin Funcion
///Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
///función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
///función Subcadena().
//Algoritmo ejer4
//	definir frase,letra Como Caracter
//	Escribir "Escriba una frase: "
//	leer frase
//	Escribir "Letra a buscar: "
//	leer letra
//	Escribir "La letra (",letra, ") aparece ",cantLetra(frase,letra)," veces"
//FinAlgoritmo
//Funcion cont <- cantLetra ( a,b )
//	definir can Como Entero
//	definir cad Como Caracter
//	definir long,i,cont Como Entero
//	long=Longitud(a)
//	cont=0
//	para i=0 Hasta long hacer
//		cad=Subcadena(a,i,i)
//		si cad=b Entonces
//			cont=cont+1
//		FinSi
//	FinPara
//	
//	
//Fin Funcion
///	5. Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
///	primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
///	3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
//Algoritmo ejer5
//	definir num como entero
//	definir resp Como Logico
//	resp=falso
//	Escribir "escribe un numero: "
//	leer num
//	Escribir "El numero es primo? ",primo(num)
//	
//FinAlgoritmo
//
//	funcion r = primo(a)
//		definir r Como Logico
//		definir i,cont Como Entero
//		cont=0
//		para i=1 hasta a Hacer
//			si a%i=0 Entonces
//				cont=cont+1
//			FinSi
//		FinPara
//		si cont=2 Entonces
//			r=Verdadero
//		SiNo
//			r=falso
//		FinSi
//FinFuncion
///Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
///La variable A, debe terminar con el valor de la variable B.
//Algoritmo ejer6
//	definir num1,num2,var1,var2 Como Entero
//	Escribir "numero 1: "
//	leer num1
//	Escribir "numero 2: "
//	leer num2
//	cambiar(num1,num2)
//	Escribir "mostramos los valores cambiados: ",num1," ",num2
//	
//FinAlgoritmo
//SubProceso cambiar(a Por Referencia,b Por Referencia)
//	definir aux1 Como Entero
//	aux1=a
//	a=b
//	b=aux1
//FinSubProceso
///7. Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
///máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
///pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
///programa pedirá el número de días que se van a introducir.
//Algoritmo ejer7
//	definir min,max,i, n Como Entero
//	Escribir "cantidad de dias: "
//	leer n
//	para i=1 hasta n Hacer
//		Escribir "minima: "
//		leer min
//		Escribir "maxima: "
//		leer max
//		tempe(min,max)
//		
//	FinPara
//FinAlgoritmo
//SubProceso tempe (min,max)
//	definir media como real
//	media=(min+max)/2
//	Escribir "la temperatura es: " media
//FinSubProceso
///Realizar un procedimiento que permita realizar la división entre dos números y muestre el
///cociente y el resto utilizando el método de restas sucesivas.
///El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
///obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
///realizadas es el cociente. Por ejemplo: 50 / 13:
//Algoritmo ejer8
//	definir num1,num2 Como Entero
//	Escribir "dividendo: "
//	leer num1
//	Escribir "divisor: "
//	leer num2
//	cocienteYResto(num1,num2)
//FinAlgoritmo
//SubProceso cocienteYResto(num1,num2)
//	definir i,r Como Entero
//	i=0
//	mientras num1>=num2 Hacer
//		r=num1-num2
//		num1=r
//		i=i+1
//	FinMientras
//	Escribir "El cociente es: ",i ," y el resto es: ",r
//FinSubProceso
///ejercicio complicado1 a=@   e=#    i=$    o=%    u=* 
//Algoritmo Ejercicio9conSegun
//	Definir frase Como Caracter
//	Escribir "ingrese una frase"
//	Leer frase
//	cambiarFrase(frase)
//FinAlgoritmo
//
//SubProceso cambiarFrase(frase)
//	Definir i Como Entero
//	
//	Definir x Como Caracter
//	
//	
//	Para i = 0 Hasta Longitud(frase) Hacer
//		x = Subcadena (frase,i,i)
//		Segun  x hacer
//			"a" :
//				x = "@"
//				
//			"e":
//				x = "#"
//				
//			"i":
//				x = "$"
//				
//			"o":
//				x = "%"
//				
//			"u":
//				x = "*"
//		FinSegun
//		
//		Escribir Sin Saltar x 
//	FinPara
//FinSubProceso
//	
///Escribir una función recursiva que devuelva la suma de los primeros N enteros.
//Algoritmo  ejer10 
//	definir n,suma Como Entero
//	
//	Escribir "escribir numero: "
//	leer n
//	
//	Escribir "la suma es: ",sumas(n)
//FinAlgoritmo
//funcion suma=sumas(a)
//	definir suma Como Entero
//	
//	si a=0 o a=1 Entonces
//		suma=a
//	SiNo
//		suma=sumas(a-1)+a
//		
//	FinSi
//	
//FinFuncion
///Crear un programa que calcule la suma de los enteros positivos pares desde N hasta 20. Chequear que si N es impar se muestre un mensaje de error.
//
//Algoritmo recursividad1
//   	definir n como entero 
//	Escribir "numero: "
//	leer n
//	Escribir "La suma de los numeros hasta 20 es: ",suma(n)
//FinAlgoritmo
//Funcion var <- suma(n)
//	definir var Como Entero
//	si n=20 Entonces
//		var=n
//	SiNo
//		si n%2=0 Entonces
//			var=suma(n+1)+1
//		SiNo
//			n=n+1
//		FinSi
//	FinSi
//	
//Fin Funcion
///Realizar una función que calcule y retorne la suma de todos los divisores del número n
///distintos de n. El valor de n debe ser ingresado por el usuario.
//Algoritmo extra1
//	definir n como entero
//  	Escribir "numero"
//	leer n
//	Escribir "la suma de los divisores de ",n, " distinto de ",n, " es: ",divisores(n)
//FinAlgoritmo
//funcion div <- divisores(n)
//	definir div,i Como Entero
//	div=0
//	para i=1 Hasta n Con Paso 1 Hacer
//		si n%i=0 Entonces
//			div=div+i
//		FinSi
//	FinPara
//FinFuncion
///Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
///entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con decimales
//Algoritmo extra2
//	definir n Como Caracter
//	Escribir "numero: "
//	leer n
//	si ente(n)<=999 Entonces
//		Escribir "el numero como entero es: ",ente(n)
//	SiNo
//		Escribir "el numero tiene mas de 3 digitos"
//	FinSi
//	
//FinAlgoritmo
//funcion num= ente(n)
//	definir num Como entero
//	num=ConvertirANumero(n)
//
//FinFuncion
///Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
///devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
///		Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
///			solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.
//Algoritmo extra3
//	definir us,clav Como Caracter
//	definir int Como Entero
//	definir resp como logico
//	int =3
//        hacer
//		Escribir "usuario"
//		leer us
//		Escribir "clave"
//		leer clav
//		int=int-1
//		resp=validar(us,clav,int)
//		Escribir validar(us,clav,int)
//	    
//	   mientras que int<>0 y resp=falso
//FinAlgoritmo
//funcion val= validar(a,b,c)
//	definir val Como Logico
//	si c>0 Entonces
//		
//	 si a="usuario1" y b="asdasd" Entonces
//			val=Verdadero
//		    
//		FinSi
//		finsi
//FinFuncion
///	Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
///jornal diario de acuerdo con las siguientes reglas:
///	a) La tarifa de las horas diurnas es de $ 90
///	b) La tarifa de las horas nocturnas es de $ 125
///	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
///		un 15% si el turno es nocturno.
///			
///		El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
///			de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
///			debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
///				festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.

//Algoritmo extra4
//	definir nombre,turno,dia,feriado Como Caracter
//	definir horas Como Entero
//	
//	
//	Escribir "Nombre: "
//	leer nombre
//	Escribir "Dia: "
//	leer dia
//	Escribir "turno: "
//	leer turno
//	Escribir "horas: "
//	leer horas
//	Escribir "Es festivo?(si/no)"
//	leer feriado
//	Escribir "total a pagar del dia: ", total(dia,turno,horas,feriado)
//FinAlgoritmo
//
//funcion tot= total(di,turno,horas,feriado)
//	definir tot,totHoras Como Real
//	definir dia Como Caracter
//	definir feri como logico
//	tot=0
//	dia=Minusculas(di)
//	
//	si Minusculas(feriado)="si" Entonces
//		feri=Verdadero
//	SiNo si Minusculas(feriado)="no" Entonces
//			feri=falso
//		FinSi
//	FinSi
//	si di="lunes" o di="martes" o di="miercoles" o di="jueves" o di="viernes" Entonces
//
//        si turno="diurno" y feri=falso Entonces
//			tot=horas*90
//		SiNo
//			si feri=Verdadero Entonces
//				tothoras=(horas*90)
//				tot=totHoras+(totHoras*0.10)
//			FinSi
//			si turno="nocturno" y feri=falso Entonces
//				tot=horas*125
//			SiNo
//				si feri=Verdadero Entonces
//					tothoras=(horas*125)
//					tot=totHoras+(totHoras*0.15)
//				FinSi
//			FinSi
//		FinSi
//		
//	FinSi
//FinFuncion
	///Realizar una función que calcule la suma de los dígitos de un número. Ejemplo: 25 = 2 + 5 = 7
///Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
///		resto de una división entre 10. Recordar el uso de la función Mod y Trunc.
//Algoritmo extra5
//	definir num como entero
//	Escribir "numero: "
//	leer num
//	Escribir "El calculo de sus digitos es: ", digitos(num)
//FinAlgoritmo
//funcion r= digitos(num)
//	
//	definir r Como Real
//	r=0
//	mientras num>0 Hacer
//		
//		r=r+ (num mod 10)
//		num=trunc(num/10)
//	FinMientras
//	
//FinFuncion
///Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
///tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
///numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
///	Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para realizar el ejercicio.
//Algoritmo extra6
//	definir num como entero
//	Escribir "numero: "
//	leer num
//	Escribir "los numeros son impares: ", digitos(num)
//FinAlgoritmo
//funcion r= digitos(num)
//	
//	definir r Como logico
//	definir hola como entero
//	si num>9 Entonces
//		r=Verdadero
//		mientras r=Verdadero y num>0 Hacer
//			hola= (num mod 10)
//			si hola%2<>0 Entonces
//				num=trunc(num/10)
//				
//				r=Verdadero
//			SiNo
//				r=falso
//			FinSi
//		FinMientras
//	FinSi
//FinFuncion
///Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
///una cadena con un espacio adicional tras cada letra.
///Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
///dicho procedimiento.
//Algoritmo procedimientos
//	definir frase Como Caracter
//	Escribir "Frase: "
//	leer frase
//	espaciado(frase)
//FinAlgoritmo
//
//SubProceso espaciado(f)
//   	definir long,i Como Entero
//	long=Longitud(f)
//	para i=0 hasta long Hacer
//		Escribir Sin Saltar Subcadena(f,i,i), " "
//	FinPara
//FinSubProceso
///Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
///letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
///Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.
//Algoritmo letras 
//	definir letra Como Caracter
//	Escribir "letra: "
//	leer letra
//	compLetras(letra)
//FinAlgoritmo
//
//SubProceso compLetras(l)
//	
//	
//	     si l>="M" y l<="T" Entonces
//		
//			escribir "La letra SI esta entre la M y la T"
//		SiNo
//			escribir "La letra NO esta entre la My la T"
//		FinSi
//FinSubProceso
///Crear un programa que dibuje una escalera de números, donde cada línea de números
///comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario
///al comenzar. Ejemplo: si se ingresa el número 3:
//Algoritmo escaleras
//	definir num como entero
//	Escribir "numero: "
//	leer num
//	escalera(num)
//FinAlgoritmo
//
//SubProceso escalera(n)
//	definir i,j como entero
//	para i=1 hasta n Hacer
//		para j=1 hasta i hacer
//				escribir sin saltar j
//			Finpara
//			Escribir ""
//	finpara
//FinSubProceso
///Crear un programa que calcule la suma de los enteros positivos pares desde N hasta 2.
///Chequear que si N es impar se muestre un mensaje de error.

//Algoritmo recur2
//	definir n Como Entero
//	Escribir "numero: "
//	leer n
//	
//	Escribir "Suma de numeros PARES desde ",n," hasta 20: ", enterosPares(n)
//FinAlgoritmo
//
//Funcion val = enterosPares(b)
//	definir val como entero
//	si (b<=20) y (b%2=0) Entonces
//		
//			
//			val=b+enterosPares(b+2)
//		   
//		SiNo
//			Escribir "Error"
//	FinSi
//FinFuncion

//Algoritmo recur23
//	definir n Como Entero
//	Escribir "numero: "
//	leer n
//	si n mod 2=0 Entonces
//	
//	Escribir "Suma de numeros PARES desde ",n," hasta 2: ", enterosPares(n)
//SiNo
//	Escribir "El numero no es par"
//	finsi
//FinAlgoritmo
//
//Funcion val = enterosPares(b)
//	definir val como entero
//	si (b>=2) Entonces
//		
//		
//		val=b+enterosPares(b-2)
//		
//	
//	FinSi
//FinFuncion

///Escribir una función recursiva que devuelva la suma de los primeros N enteros.
//Algoritmo recur
//	definir n Como Entero
//	Escribir "numero: "
//	leer n
//	Escribir sumaEnteros(n)
//FinAlgoritmo
//funcion val=sumaEnteros(b)
//	definir val Como Entero
//	si b>0 Entonces
//		val=b+sumaEnteros(b-1)
//		Escribir val
//		finsi
//FinFuncion
	///Implemente de forma recursiva una función que le dé la vuelta a una cadena de caracteres.
///NOTA: Si la cadena es un palíndromo, la cadena y su inversa coincidirán.
algoritmo recur3
    definir cad Como Caracter
	definir long Como Entero
	
	Escribir "frase: "
	leer cad
	
	long=Longitud(cad)
	Escribir "frase al reves: ", frase(cad,long)
FinAlgoritmo
Funcion val= frase(c,long)
	definir val Como Caracter
	
	si long>=0 entonces
		val=Subcadena(c,long,long)+ frase(c,long-1)
		Escribir val
	finsi
	
FinFuncion
	