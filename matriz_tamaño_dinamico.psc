Proceso sin_titulo
	definir matriz como entero;
	definir dim como entero;
	definir dom como entero;
	
	escribir "escriba el valor de la matriz dim";
	leer dim;
	escribir "escriba el valor de la matriz dom";
	leer dom;
	dimension matriz[dim,dom];
	definir i,j Como Entero;
	para i <-0 hasta dim-1 Hacer
		para j <- 0 hasta dom-1 Hacer
			matriz[i,j] <- azar(10);
		FinPara
	FinPara
	para i <-0 hasta dim-1 Hacer
		para j <- 0 hasta dom-1 Hacer
			escribir "[",matriz[i,j],"]" sin saltar;
		FinPara
		Escribir "";
	FinPara
	
FinProceso

