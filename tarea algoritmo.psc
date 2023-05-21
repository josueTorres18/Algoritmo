Funcion ejercicio1()
	Definir a,b,c,resultado Como Real;
	
	Escribir "Digite el valor de a: ";
	Leer a;
	Escribir "Digite el valor de b: ";
	Leer b;
	Escribir "Digite el valor de c: ";
	Leer c;
	
	resultado<- (-b+rc(b^2 - 4 *a*c))/(2*a);
	
	Escribir " el resultado es : " ,resultado;
FinFuncion

Funcion ejercicio2()
	Definir a,b Como Real;
	Definir resultado Como Logico;
	
	Escribir "Digite el valor de a: ";
	Leer a;
	Escribir "digite el valor de b: ";
	Leer b;
	
	resultado <-((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b);
	
	Escribir "El resultado es: ",resultado;
FinFuncion

Funcion ejercicio3()
	Definir a,b,resultado Como Entero;
	a=10;
	Escribir "digite un numero:";
	Leer b;
	
	//sumamos a y b y el resultado lo almacenamos
	resultado=a+b;
	Escribir "El resultado es:",resultado;
FinFuncion

Funcion ejercicio4()
	definir a,b,c como enteros
	a = 10
	b = 20
	Escribir "Digite un numero:"
	Leer c
	resultado = a+b+c
	Escribir "El resultado es :",resultado
FinFuncion

Funcion ejercicio5()
	Definir a,b,resultado Como Entero
	a=10
	Escribir "digite un numero"
	Leer b;
	resultado=a+b
	Escribir "el resultado es: ",resultado;
FinFuncion

Funcion ejercicio6()
	Definir horas,minutos,seg Como Entero;
	Definir horas_seg,minutos_seg ,seg_totales Como Entero;
	Escribir "Digite las horas:";
	Leer horas;
	Escribir "digite los minutos:";
	Leer minutos;
	Escribir "digite los segundos:";
	Leer seg;
	
	//calcular el equivalente en segundos
	horas_seg=horas*3600
	minutos_seg=minutos*60
	seg_totales=horas_seg+minutos_seg+seg;
	Escribir "los segundos totales son:", seg_totales;
FinFuncion

Funcion ejercicio7()
	definir radio,area ,lon Como Real;
	Escribir "Digite el valor del radio:";
	Leer radio;
	area=pi * radio ^2;
	lon=2* pi *radio;
	Escribir "el area de la circuferencia es:",area;
	Escribir "la longitud es:",lon;
FinFuncion

Funcion ejercicio8()
	Definir num_hombres, num_mujeres Como Entero;
	Definir total_estudiantes Como Entero;
	Definir porcentajeh,porcentam como real;
	Escribir "Digite el numero de hombres :";
	Leer num_hombres;
	Escribir "Digite EL numero de mujeres :";
	Leer num_mujeres;
	total_estudiantes=num_hombres+num_mujeres;
	porcentajeh=num_hombres/total_estudiantes*100;
	porcentam=num_mujeres/total_estudiantes*100;
	Escribir "el porcentaje de hombres es:",porcentajeh,"%";
	Escribir "el porcentaje de mujeres es:",porcentam,"%";
FinFuncion

Funcion ejercicio9()
	Definir  cantidadA,cantidadB,cantidadC Como Entero;
	Definir tiempoA,tiempoB,tiempoC Como Entero;
	Definir tiempo_total Como Entero;
	Definir horas,minutos Como entero;
	escribir "Digite la cantidada de cuestionarios A:";
	Leer cantidadA;
	Escribir "Digite la cantidada de cuestionarios B:";
	Leer cantidadB;
	Escribir "Digite la cantidada de cuestionarios C:";
	Leer cantidadC;
	//Calcular los minutosx examen
	tiempoA=cantidadA*5;
	tiempoB=cantidadB*8;
	tiempoC=cantidadC*6;
	//suma del tiempo total
	tiempo_total=tiempoA+tiempoB+tiempoC;
	//calcular horas y minutos
	horas=trunc(tiempo_total/60);//hay que utilizar la func trunc para que se pueda ver entero
	minutos=tiempo_total mod 60
	
	Escribir "Se tardara",horas,"horas y ",minutos,"minutos"
FinFuncion

Funcion ejercicio10()
	Definir precio,descuento,precio_final Como Real; //son numeros reales por que va en decimales
	Escribir "digite el precio a pagar:";
	Leer precio;
	descuento=precio*0.15// el precio se lo multiplica por 15 y se lo divide por 100 sale el descuento
	precio_final=precio-descuento
	Escribir "el precio a paga es de:",precio_final;
FinFuncion

Funcion ejercicio11()
	Definir parcial1,parcial2,parcial3,promedioP,notasParcial Como Real
	Definir examen_final,nota_examen Como Real
	Definir nota_trabajo,nota_final_trabajo Como Real
	Definir nota_final Como Real
	Escribir 'digite las 3  notas de los parciales'
	Leer parcial1,parcial2,parcial3
	promedioP <- (parcial1+parcial2+parcial3)/3
	notasParcial<- promedioP*0.55
	Escribir 'digite la nota del examen final:'
	Leer examen_final
	nota_examen <- examen_final*0.3
	Escribir 'digite la nota del trabajo final'
	Leer nota_trabajo
	nota_final_trabajo <- nota_trabajo*0.15
	nota_final <- notasParcial+nota_examen+nota_final_trabajo
	Escribir 'La calificacion final es:',nota_final;
FinFuncion

Funcion ejercicio12()
	definir num Como Entero;
	
	Escribir "digite un numero:";
	Leer num;
	
	si num mod 2=0 Entonces
		Escribir "El numero",num,"es par";
	SiNo
		Escribir "El numero ",num," es impar";
		
	FinSi
FinFuncion

Funcion ejercicio13()
	definir nota1,nota2,nota3 como enteros
	definir promedio como real
	Escribir "digite las 3 calificaciones"
	Leer nota1,nota2,nota3
	promedio = (nota1+nota2+nota3)/3
	Si promedio>=70 Entonces
		Escribir "el alumno esta aprobado con:",promedio;
	SiNo
		Escribir "el alumno esta desaprobado con:",promedio;
	FinSi	
FinFuncion

Funcion ejercicio14()
	definir compra como real 
	definir descuento,precio_final como real
	Escribir "digite la cantidad a pagar:"
	Leer compra
	Si compra>100 Entonces
		descuento = compra*0.2
	SiNo
		descuento = 0
	FinSi
	precio_final = compra-descuento
	Escribir "El precio final a pagar es:",precio_final;
FinFuncion

Funcion ejercicio15()
	Definir num1,num2,resultado Como Real;
	
	Escribir"digite dos numeros";
	Leer num1,num2;
	
	si num1=num2 Entonces
		resultado=num1*num2;
	SiNo
		si num1>num2 Entonces
			resultado=num1-num2;
		SiNo
			resultado=num1+num2;
		FinSi
		
	FinSi
	Escribir "El resultado es :",resultado;
FinFuncion

Funcion ejercicio16()
	Definir num1,num2,num3 Como Entero
	Escribir 'Digite tres numeros diferentes:'
	Leer numm1,num2,num3
	Si num1>num2 y num1>num3 Entonces
		Escribir "El mayor es:",num1;
	SiNo
		Si num2>num1 y num2>num3 Entonces
			Escribir "el mayor es :",num2;
		SiNo
			Escribir "el mayor es :",num3;
		FinSi
	FinSi
FinFuncion

Funcion ejercicio17()
	Definir preciok,kilos,precioI Como Real
	Definir descuento,precio_final Como Real
	Escribir 'Cuanto cuesta el kilo de manzana?'
	Leer preciok
	Escribir 'cuantos kilos de manzana a comprado?'
	Leer kilos
	precioI <- preciok*kilos
	Si kilos>=0 y kilos<=2 Entonces
		descuento <- 0
	SiNo
		Si kilos>=2.01 y kilos<=5 Entonces
			descuento <- precioI*0.1
		SiNo
			Si kilos>=5.01 y kilos<=10 Entonces
				descuento <- precioI*0.15
			SiNo
				descuemto <- precioI*0.2
			FinSi
		FinSi
	FinSi
	precio_final <- precioI-descuento
	Escribir 'el precio a pagar es:$',precio_final
FinFuncion

Funcion ejercicio18()
	Definir num como entero;
	
	Escribir  "digite un numero del dia del (1-7)";
	Leer num;
	Segun num Hacer
		1: escribir "lunes";
		2:escribir"martes";
		3:escribir "miercoles";
		4:escribir"jueves";
		5:escribir"viernes";
		6:escribir"sabado";
		7:escribir"domingo"
		De Otro Modo:escribir "error ese numero no existe";
			
	FinSegun
FinFuncion

Funcion ejercicio19()
	definir  decada como entero
	Escribir "digite una decada"
	Leer decada
	Segun decada Hacer
		10:
			Escribir "Bodas de hojalata"
		20:
			Escribir "Bodas de porcelana"
		30:
			Escribir "Bodas de perlas"
		40:
			Escribir "Bodas de rubi"
		50:
			Escribir "Bodas de oro"
		60:
			Escribir "bodas de diamante"
		De Otro Modo:
			Escribir "decada no existente"
	FinSegun
FinFuncion

Funcion ejercicio20()
	Definir opcion Como Entero
	Escribir 'menu'
	Escribir '1 Elevar un numero a una potencia x'
	Escribir '2  sacr la raiz cuadrada de un numero'
	Escribir '3 salir'
	Escribir 'digite una opcion'
	Leer opcion
	Segun opcion Hacer
		1:
			Definir num,pot,resultado Como Real
			Escribir 'Digite un numero:'
			Leer num
			Escribir 'digite la potencia'
			Leer pot
			resultado <- num^pot
			Escribir 'El resultado es:',resultado
		2:
			Definir num,resultado Como Real
			Escribir 'digite un numero'
			Leer opcionnum
			resultado <- rc(num)
			Escribir 'el resiltado es :',resultado
		3:
		De Otro Modo:
			Escribir 'se equivoco de opcion de menu'
	FinSegun
FinFuncion

Funcion ejercicio21()
	Definir  i Como Entero;
	
	para i=1 Hasta 10 Con Paso  1 Hacer
		Escribir i;
	FinPara
FinFuncion

Funcion ejercicio22()
	Definir  n,suma,i como enteros;
	Escribir "digite la cantidad de numeros a sumarse:";
	Leer n;
	suma=0;
	Para i=1 hasta n Con Paso 1 Hacer
		suma = suma+ i;
	FinPara
	Escribir"la suma es:",suma;
FinFuncion

Funcion ejercicio23()
	Definir suma_pares,suma_impares,i Como Entero
	suma_pares <- 0
	suma_impares <- 0
	Para i<-1 Hasta 49 Con Paso 2 Hacer
		Si 1 MOD 2=0 Entonces
			suma_pares <- suma_sumapares+1
		SiNo
			suma_impares <- suma_impares+1
		FinSi
	FinPara
	Escribir 'la suma de pares des:',suma_pares
	Escribir 'la suma de imoares es',suma_impares
FinFuncion

Funcion ejercicio24()
	Definir num,i Como Entero
	Definir conteo_positivos,conteo_negativos,conteo_neutro Como Entero
	conteo_positivos <- 0
	conteo_negativos <- 0
	conteo_neutro <- 0
	Para i<-1 Hasta 10 Hacer
		Escribir i,'digite un numero:'
		Leer num
		Si num=0 Entonces
			conteo_neutro <- conteo_neutro+1
		SiNo
			Si num>0 Entonces
				conteo_positivos <- conteo_positivos+1
			SiNo
				conteo_negativos <- conteo_negativos+1
			FinSi
		FinSi
		Escribir 'la cantidad de positivos es:',conteo_positivos
		Escribir 'la cantidad de negativos es:',conteo_negativos
		Escribir 'la cantidad de neutros es :',conteo_neutro
	FinPara
FinFuncion

Funcion ejercicio25()
	Definir calificacion_promedio,calificacion_baja Como Real;
	Definir calificacion,suma Como Real;
	definir i Como Entero;
	suma=0
	calificacion_baja=99999;
	Para i=1 hasta 10 con paso 1 Hacer
		Escribir i,".digite una calificacion:";
		Leer calificacion;
		suma=suma+calificacion
		si calificacion<calificacion_baja Entonces
			calificacion_baja=calificacion;
		FinSi
	FinPara
	calificacion_promedio=suma/10;
	Escribir "la calificacion promedio es :",calificacion_promedio;
	Escribir "la calificacion mas baja es :", calificacion_baja;
FinFuncion

Funcion ejercicio26()
	Definir num Como Entero
	Definir i,factorial Como Enteros
	Repetir
		Escribir 'digite un numero:'
		Leer num
	Hasta Que num>=0
	i <- 1
	factorial <- 1
	Mientras i<=num Hacer
		factorial <- factorial*i
		i <- i+1
	FinMientras
	Escribir 'el factorial es:',factorial
FinFuncion

Algoritmo selectivo
	ejercicio1()
	ejercicio2()
	ejercicio3()
	ejercicio4()
	ejercicio5()
	ejercicio6()
	ejercicio7()
	ejercicio8()
	ejercicio9()
	ejercicio10()
	ejercicio11()
	ejercicio12()
	ejercicio13()
	ejercicio14()
	ejercicio15()
	ejercicio16()
	ejercicio17()
	ejercicio18()
	ejercicio19()
	ejercicio20()
	ejercicio21()
	ejercicio22()
	ejercicio23()
	ejercicio24()
	ejercicio25()
	ejercicio26()
FinAlgoritmo
