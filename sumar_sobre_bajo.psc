Proceso sin_titulo
	definir matriz como entero;
	definir dim como entero;
	definir suma_sobre como entero;
	definir suma_bajo como entero;
	suma_sobre<-0;
	suma_bajo<-0;
	escribir "escriba el valor de la matriz dim";
	leer dim;
	dimension matriz[dim,dim];
	definir i,j Como Entero;
	para i <-0 hasta dim-1 Hacer
		para j <- 0 hasta dim-1 Hacer
			matriz[i,j] <- azar(10);
		FinPara
	FinPara
	para i <-0 hasta dim-1 Hacer
		para j <- 0 hasta dim-1 Hacer
			escribir "[",matriz[i,j],"]" sin saltar;
			Si i=j Entonces
				suma_sobre<-matriz[i,j]+suma_sobre;
				suma_bajo<-matriz[i,j]+suma_bajo;
		    SiNo
				si i < j Entonces
					suma_sobre<-matriz[i,j]+suma_sobre;
				SiNo
					suma_bajo<-matriz[i,j]+suma_bajo;					
				FinSi
			FinSi
		FinPara
		escribir "";
	FinPara
	escribir "la suma sobre ", suma_sobre;
	escribir "la suma bajo  ", suma_bajo;
FinProceso
