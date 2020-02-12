Proceso sin_titulo
	definir matriz como entero;
	definir dim como entero;
	definir suma como entero;
	suma<-0;
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
			Si (dim-1)-i = j Entonces
				suma<-matriz[i,j]+suma;
			FinSi
		FinPara
		escribir "";
	FinPara
	escribir "la suma de la diagonal principal es ", suma;
FinProceso