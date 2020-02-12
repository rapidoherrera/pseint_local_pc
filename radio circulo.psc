SubProceso area <- calculo ( radio )
	definir area como real;
	area<-radio *3.14;
	
FinSubProceso

Proceso sin_titulo
	definir radio como entero;
	escribir "ingrese el radio del circulo";
	leer radio;
	escribir "el area del circulo es ", calculo(radio);
FinProceso
