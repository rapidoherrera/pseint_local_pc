SubProceso resultado <- dios ( n1,n2 )
	definir resultado Como Entero;
	resultado<- n1+n2;
FinSubProceso

Proceso sin_titulo
	definir tope,n1,n2,i, resultado como entero;
	definir acu como entero;
	Repetir
		escribir "escriba la cantidad de numeros de la serie que desee(1 a 20) ";
		leer tope;
		Si tope < 1 || tope > 20 Entonces
			escribir "debe ingresar un valor entre 1 y 20";		
		FinSi
	Hasta Que tope > 1 && tope <= 20 
	n1<-0;
	n2<-1;
	Para i<-1 Hasta tope Con Paso 1 Hacer
		Escribir "[",n1,"]";
		escribir "[",n2,"]";		
		n1<-n2+n1;
		n2<-n2+n1;
	FinPara
FinProceso
