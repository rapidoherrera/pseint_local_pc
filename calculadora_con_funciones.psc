SubProceso resultado<-calculadora(n1,n2,op)
	definir resultado Como entero;
	resultado<-0;
	Segun op Hacer
		1:			
			resultado<-sumar(n1,n2);
		2:
			resultado<-restar(n1,n2);
		4:
			resultado<-dividir(n1,n2);			
		3:
			resultado<-multiplicar(n1,n2);
		5: 
			escribir "termino de programa";
		De Otro Modo:
			escribir "ingrese un valor valido";
	FinSegun
	
FinSubProceso

SubProceso resultado <- sumar (n1,n2)
	definir resultado como entero;
	resultado<-n1+n2;
FinSubProceso

SubProceso resultado <- restar (n1,n2)
	definir resultado como entero;
	resultado<-n1-n2;
FinSubProceso

SubProceso resultado <- dividir (n1,n2)
	definir resultado como entero;
	resultado<-n1/n2;
FinSubProceso

SubProceso resultado <- multiplicar (n1,n2)
	definir resultado como entero;
	resultado<-n1*n2;
FinSubProceso

SubProceso op<- menu ()
	definir op como entero;
	Limpiar Pantalla;
	escribir " 	-- Menu --";
	escribir "";
	escribir "	1.- Sumar";
	escribir "	2.- Restar";
	escribir "	3.- Multiplicar";
	escribir "	4.- Dividir";
	escribir "	5.- Salir";	
	escribir "	eliga una opcion";
	leer op;
FinSubProceso

Proceso sin_titulo
	definir op, resultado como entero;
	definir n1, n2 como entero;
	n1<-0;
	n2<-0;
	Escribir "ingrese el valor de n1";
	leer n1;
	escribir "ingrese el valor de n2";
	leer n2;
	op <- 0;
	Repetir
		op<-menu();
		escribir "resultado ",calculadora(n1,n2,op);
		escribir "ingresa una tecla para continuar";
		Esperar Tecla;
	Hasta Que op =5
	
	
FinProceso

