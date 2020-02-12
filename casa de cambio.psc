SubProceso resultado <- libra ( n )
	definir resultado como entero;
	resultado<-n*1.22;
FinSubProceso

SubProceso resultado <- dolar ( n )
	definir resultado como entero;
	resultado<-n*0.75;
FinSubProceso

SubProceso resultado <- yen ( n )
	definir resultado como entero;
	resultado<-n*0.009;
FinSubProceso

SubProceso menu ()
	Limpiar Pantalla;
	escribir " Menu";
	escribir "1.- Libra (1,22)";
	escribir "2.- Dolar (0,75)";
	escribir "3.- Yenes (0,009)";
	
FinSubProceso

Proceso sin_titulo
	definir op, n, resultado como entero;
	Repetir
		menu();
		escribir "que moneda va a ingresar";
		leer op;
		escribir "ingrese monto";
		leer n;
		Segun op Hacer
			1:
				resultado<-libra(n);
			2:
				resultado<-dolar(n);
			3:
				resultado<-yen(n);
			De Otro Modo:
				Escribir "ingrese un valor valido";
		FinSegun
	Hasta Que op > 0 && op <=3
	escribir "resultado es ",resultado; 
	
FinProceso
