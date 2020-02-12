Proceso sin_titulo
	definir num Como Entero;
	definir resp como entero;
	num<-azar(16)+1;
	resp = 0;
	Repetir
		escribir "cual numero estoy pensando?";
		leer resp;
		Si resp = num Entonces
			escribir "le achuntaste";
		SiNo
			escribir "no le atinaste, vuelve a intentar";
		Fin Si
	Hasta Que num = resp;
FinProceso
