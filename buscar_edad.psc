Proceso sin_titulo   
    definir edad como entero;
    definir i Como entero;  
	definir buscar como entero;
	definir encontrado como logico;
	dimension edad[8];
	definir x como entero;
	x <- 0;
	encontrado <- falso;
	edad[0]<-20;
	edad[1]<-21;
	edad[2]<-23;
	edad[3]<-30;
	edad[4]<-32;
	edad[5]<-40;
	edad[6]<-44;
	edad[7]<-61;
	escribir "ingrese la edad a buscar";
	leer buscar;
	Para i<-0 Hasta 7 Con Paso 1 Hacer
		si buscar = edad[i] entonces
			encontrado <- verdadero;
			x<-i;
			
		FinSi
		
	FinPara
	si encontrado = verdadero entonces
		escribir "se encontro la edad en la posición ",x;
	SiNo
		escribir "no existe esta edad dentro del arreglo";
	FinSi
FinProceso

