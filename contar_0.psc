Proceso sin_titulo
	definir matriz como entero;
	definir contador como entero;
	dimension matriz[4,4];
	definir i,j Como Entero;
	i<-0;
	j<-0;
	para i <-0 hasta 3 Hacer
		para j <- 0 hasta 3 Hacer
			matriz[i,j] <- azar(10);
		FinPara
	FinPara
	contador<-0;
	para i <-0 hasta 3 Hacer
		para j <- 0 hasta 3 Hacer
			escribir "[", matriz[i,j], "]" sin saltar;
			Si matriz[i,j]= 0 Entonces
				contador <- contador+1;		
			FinSi
		FinPara
		escribir "";
	FinPara
	escribir " la cantidad de 0 en la matriz es ",contador;
	
FinProceso