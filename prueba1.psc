SubProceso funcion_9()
	//Funci�n 9. Ingresar nombre, apellido, fono y email 
	//	de cada participante del curso Full Satck Java Trainee, 
	//	mostrar todos los datos de cada alumno en 1 l�nea
	Limpiar Pantalla;
	definir nombre, apellido, fono, mail Como Caracter;
	definir n,i Como Entero;
	escribir "cuantos alumnos tiene curso Full Satck Java Trainee";
	leer n;
	dimension nombre[n];
	dimension apellido[n];
	dimension fono[n];
	dimension mail[n];
	//ingreso
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		escribir "ingrese el nombre del alumno ",i+1;
		leer nombre[i];
		escribir "ingrese el apellido del alumno ",i+1;
		leer apellido[i];
		escribir "ingrese el fono del alumno ",i+1;
		leer fono[i];
		escribir "ingrese el mail del alumno ",i+1;
		leer mail[i];
	FinPara
	//mostrar de a 5
	Limpiar Pantalla;
	escribir "    Listado de curso Full Satck Java Trainee";
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		escribir  "alumno ",i+1," :",nombre[i]," ", apellido[i],", ",fono[i],", ",mail[i];
	FinPara
	escribir "presione cualquier tecla para continuar";
	Esperar Tecla;

FinSubProceso

SubProceso funcion_8() 
//Funci�n 8: Pedir el tama�o de un arreglo en el cual debo ingresar 
//		la lista de Talentos Digitales Full Satck Java para luego desplegarlos
	//		en pantalla con un m�ximo de 5 alumnos por l�nea
	Limpiar Pantalla;
	definir lista Como Caracter;
	definir n,i,j Como Entero;
	escribir "cuantos alumnos tiene lista de Talentos Digitales Full Satck Java";
	leer n;
	dimension lista[n];
	//ingreso
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		escribir "ingrese el nombre del alumno ",i+1;
		leer lista[i];
	FinPara
	//mostrar de a 5
	j<-1;
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Si j = 5 Entonces
			escribir" [",lista[i],"]",";";
			j<-1;
		SiNo
			escribir " [",lista[i],"]" Sin Saltar;
			j<-j+1;
		FinSi
	FinPara
	Escribir "";
	escribir "presione cualquier tecla para continuar";
	Esperar Tecla;
FinSubProceso

SubProceso funcion_7() 
	
	Limpiar Pantalla;
	//Funci�n 7: Para un m�ximo de 10 personas preguntar su nombre ok
	//y mostrar los que repiten m�s de 1 vez, 
	//en caso que los nombres no se repitan mostrar 
	//que no existen nombres repetidos
	definir i,j,h,n,op, bandera Como Entero;
	definir nombre, repetido Como Caracter;
	dimension nombre[10], repetido[5];
	i<-1;
	op<-1;
	n<-0;
	h<-0;
	//llenado de nombres
	Mientras n<= 10 && op=1 Hacer
		escribir "ingrese el nombre del sujeto ", n+1;
		leer nombre[n];
		escribir "desea ingresa un nuevo sujeto?(1.si 2.no)";
		leer op;
		si op <1 || op>2 Entonces
			escribir "ingrese un valor valido";
		SiNo
			si op = 1 Entonces
				n<-n+1;
			sino 
				Escribir "termino de llenado de nombres";
			FinSi
		FinSi
	FinMientras
	//buscar repetidos
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-i+1 Hasta n-1 Con Paso 1 Hacer
			si nombre[i]=nombre[j] entonces
				escribir "nombre repetido ", nombre[i];
				h<-h+1;				
			FinSi
		FinPara
	FinPara
	si h=0 Entonces
		Escribir "no hubo nombre repetidos";
	FinSi
    Escribir "presione cualquier tecla para continuar";
    Esperar Tecla;
FinSubProceso

SubProceso funcion_6()
	//Funci�n 6: Ingresar N nombres con �J�, cuando ingrese el nombre "Juan"
	//me diga �Ganaste� y muestre la cantidad de intentos antes de haber ganado.
	Limpiar Pantalla;
	definir nombre Como Caracter;
	definir i Como Entero;
	i<-1;
	nombre<-" ";
	Mientras Mayusculas(nombre) != "JUAN" Hacer
		escribir "adivine el nombre";
		leer nombre;
		Si Mayusculas(nombre)= "JUAN" Entonces
			escribir "Ganaste";
		SiNo
			escribir "no le atino, vuelva a intentar";
			i<-i+1;
		FinSi
	FinMientras
	escribir "Cantidad de intentos ",i;
	escribir "presione cualquier tecla para continuar";
	Esperar Tecla;
FinSubProceso

SubProceso funcion_5()
//Funci�n 5: Ingresar N n�meros, detener el ingreso al digitar un cero,
//terminado el proceso mostrar la cantidad de n�meros ingresados excluyendo el 0,
	//finalmente, calcular el promedio de estos n�meros.
Limpiar Pantalla;
definir n, acumulador, i Como Entero;
n<-1;
acumulador<-0;
i<-1;
Mientras n!=0 Hacer
	escribir "Ingrese el numero ",i;
	leer n;
	Si n != 0 Entonces
		acumulador<-acumulador+n;
		i<-i+1;
	SiNo
		escribir "ingreso 0, se termina el ingreso de numeros";
	FinSi
FinMientras
escribir "promedio de los numeros ingresados es : ", acumulador/i;
escribir "apriete cualquier tecla para continuar";
Esperar Tecla;
FinSubProceso

SubProceso funcion_4()
	//Funci�n 4: Ingrese un n�mero del 1 al 10 y mostrar el n�mero en palabras
	Limpiar Pantalla;
	definir n Como Entero;
	Repetir
		escribir " Escriba un valor de 1 a 10";
		leer n;
		Segun n Hacer
			1:
				escribir "uno";
			2:
				escribir "dos";
			3:
				escribir "tres";
			4:
				escribir "cuatro";
			5:
				escribir "cinco";
			6:
				escribir "seis";
			7:
				escribir "siete";
			8:
				escribir "ocho";
			9:
				escribir "nueve";
			10:
				escribir "diez";
			De Otro Modo:
				escribir "ingrese un valor entre 1 y 10";
		FinSegun
		Escribir "presione cualquier tecla para continuar";
		Esperar Tecla;
	Hasta Que n > 0 && n <= 10
FinSubProceso

SubProceso funcion_3() 
	//Funci�n 3: Considerar funci�n 2, y adicionar cobro de $250 
	//si desea utilizar el ba�o o $ 2.500 si desea utilizar la ducha. -
	definir op como entero;
	funcion_2();
	op<-0;
	Repetir
		escribir "menu servicios ba�o";
		escribir " 1.- Utilizar Ba�o   (250)";
		escribir " 2.- Utilizar Ducha (2500)";
		leer op;
		Si op < 1 || op > 2 Entonces
			escribir "ingrese un valor valido";
		SiNo
			Si op=1 Entonces
				escribir "cobro de $250";
			SiNo
				escribir "cobro de $2500";
			FinSi
		FinSi
		escribir "presione una tecla para continuar";
		Esperar Tecla;
	Hasta Que op>0 && op<=2
   
	
FinSubProceso

SubProceso funcion_2()
	//Funci�n 2: En un lugar tradicional antiguo se pedir� Nombre y G�nero de la persona,
	//siendo el g�nero determinante para derivarlo al ba�o de mujeres u hombres.
	Limpiar Pantalla;
	definir sexo, nombre Como Caracter;
	definir op como entero;
	escribir "como se llama";
	leer nombre;
	op<-0;
	Repetir
		escribir "cual es su sexo? (1.Hombre, 2. Mujer)";
		leer op;
		Si op=1 Entonces
			sexo<-"hombre";
			escribir "por favor vaya al ba�o de hombres";
		SiNo
			Si op=2 Entonces
				sexo<-"mujer";
				escribir "por favor vaya al ba�o de mujeres";
			SiNo
				escribir "escriba un valor valido(1.hombre o 2.mujer)";
				op<-0;
			FinSi
		FinSi
		Escribir "presione una tecla para continuar";
		Esperar Tecla;
	Hasta Que op >0 && op <=2
	
FinSubProceso

SubProceso Secuencial ( )
	//Funci�n 1: Deber� pedir 3 n�meros y mostrar el promedio de estos.
	Limpiar Pantalla;
	definir n1,n2,n3, promedio como numero;
	escribir "ingrese valor para numero 1";
	leer n1;
	escribir "ingrese valor para numero 2";
	leer n2;
	escribir "ingrese valor para numero 3";
	leer n3;
	promedio<-(n1+n2+n3)/3;
	escribir "el promedio de las notas es :", promedio;
	escribir "apriete cualquier tecla para continuar";
	esperar tecla;
	
FinSubProceso

SubProceso Menu( )
	Limpiar Pantalla;
	escribir "			        Menu		";
	escribir "-----------------------------------";
	escribir "";
	escribir "  1.Secuencial";
	escribir "  2.Condicional Si entonces: ";
	escribir "  3.Condicional Si entonces anidado:";
	escribir "  4.Condicional seg�n:";
	escribir "  5.Repetitiva Mientras";
	escribir "  6.Repetitiva Repetir";
	escribir "  7.repetitiva Para";
	escribir "  8.Arreglo Simple";
	Escribir "  9.Arreglo Bidimensional";
	Escribir " 10.Salir";
	escribir "";
	escribir "eliga una opcion entre el 1 y 10";
	
FinSubProceso

Proceso prueba_1
	definir op como entero;
	op<-0;
	Repetir
		menu();
		leer op;
		Segun op Hacer
			1:
				Secuencial();
			2:
				funcion_2();
			3:
				funcion_3();
			4:
				funcion_4();				
			5:
				funcion_5();
			6:
				funcion_6();
			7:
				funcion_7();				
			8:
				funcion_8();
			9:
				funcion_9();				
			10:
				escribir "termino del programa, presione cualquier tecla";
				Esperar tecla;
			De Otro Modo:
				Escribir "ingrese un valor valido entre 1 y 10";
		FinSegun
	Hasta Que op = 10;
	
	
FinProceso
