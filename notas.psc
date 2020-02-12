Proceso notas
	definir i Como Entero;
	definir nota como real;
	definir promedio como real;
	promedio<-0;
	i<-0;
	repetir
		escribir "inscribir nota numero ",(i+1);
		leer nota;
		Si (nota >= 1.0 && nota <= 7.0) Entonces
			promedio<-promedio+nota;
			i<-i+1;
		SiNo
			escribir "ingrese una nota entre 1.0 y 7.0";
	    FinSi
	Hasta Que i = 5;
	promedio<-(promedio/5);
	escribir "el promedio de notas es ", promedio;
FinProceso
