Proceso notas
	definir i Como Entero;
	definir nota como real;
	definir nota_texto Como Caracter;
	definir promedio como real;
	promedio<-0;
	i<-0;
	repetir
		escribir "inscribir nota numero ",(i+1);
		leer nota_texto;
		
		Si (ConvertirANumero(nota_texto)<> 0) Entonces
			nota<-ConvertirANumero(nota_texto);
			promedio<-promedio+nota;
			i<-i+1;
		SiNo
			escribir "no se puede ingresar otros caracteres";
	    FinSi
	Hasta Que i = 5;
	promedio<-(promedio/5);
	escribir "el promedio de notas es ", promedio;
FinProceso
