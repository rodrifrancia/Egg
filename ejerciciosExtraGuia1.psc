//Algoritmo sin_titulo
//	definir ninos,ninas,tot Como Entero
//	definir porc1,porc2 como real 
//	
//	escribir "Ingrese cantidad de ninos: "
//	leer ninos
//	escribir "Ingrese cantidad de ninas: "
//	leer ninas
//	
//	tot= ninos+ninas
//	porc1=ninos*100/tot
//	porc2=ninas*100/tot
//	
//	escribir "el porcentaje de ninos es: ",porc1
//	escribir "el porcentaje de ninas es: ",porc2
//FinAlgoritmo

///segundo ejercicio extra
//Algoritmo ejercicio2
//	definir base,altura Como Entero
//	definir area,perimetro Como Real
//	
//	Escribir "Ingrese base: "
//	leer base
//	Escribir "Ingrese altura: "
//	leer altura
//	
//	area = base * altura
//	perimetro= (2*altura)+(2*base)
//	
//	escribir "El area es: ",area," y el perimetro: ",perimetro
//	
//FinAlgoritmo
///tercer ejercicio extra
//Algoritmo ejercicio3
//	definir radio,altura Como Entero
//	definir volumen Como Real
//	
//	escribir "Ingrese radio: "
//	leer radio
//	Escribir "Ingrese altura"
//	leer altura
//	volumen= trunc(PI * radio^2*altura)
//	
//	escribir "El volumen del cilindro es: ", volumen
//	
//FinAlgoritmo

///cuarto ejercicio extra
//Algoritmo ejercicio4 
//	definir dias Como Entero
//	definir horas,min,seg Como Real
//	escribir "Ingrese cant de dias: "
//	leer dias
//	horas=dias*24
//	min= horas*60
//	seg= min*60
//	escribir dias," equivale a: ",horas, "horas, ",min," minutos y ",seg," segundos"
//FinAlgoritmo
///quinto ejercicio extra
//Algoritmo ejercicio5
//	definir precio1,precio2 Como Entero
//	definir porc Como Real
//	escribir "Ingrese precio 1: "
//	leer precio1
//	escribir "Ingrese precio 2: "
//	leer precio2
//	porc=(precio2-precio1)/precio1*100
//	escribir "El aumento fue de: ",porc,"%"
//FinAlgoritmo
///ejercicio cooperativo
//Algoritmo ejerciciocoop
//	definir num,uni,dec,cent Como Entero
//	escribir "Ingrese un numero de 3 cifras:"
//	leer num
//	uni= num%10
//	num= trunc(num/10)
//	dec= num%10
//	num= trunc(num/10)
//	cent=num%10
//	escribir "Unidad: ",uni
//	escribir "Decena: ",dec
//	escribir "Centena: ",cent
//FinAlgoritmo
///ejercicio extra 15
Algoritmo ejercicio15
	definir hs, min, seg, tiempo Como Entero
	definir auxhs,auxmin,segPartida,totTiempo, hsLleg, minLleg, segLLeg como real
	escribir "Ingrese horas: "
	leer hs
	escribir "Ingrese minutos: "
	leer min
	escribir "Ingrese segundos: "
	leer seg
	escribir "Tiempo de viaje en segundos: "
	leer tiempo
	auxhs=(hs*60)*60
	auxmin=min*60
	segPartida=auxhs+auxmin+seg
	totTiempo=trunc(segPartida+tiempo)
	hsLleg=(totTiempo/60)/60
	minLleg=hsLleg/60
	segLLeg=minLleg/60
	escribir "Va a demorar: "
	escribir hsLleg "horas"
	escribir minLleg "minutos"
	Escribir segLLeg "segundos"
FinAlgoritmo
	