Proceso arreglo
	definir num Como Entero;
	definir largo Como Entero;
	definir x Como Entero;
	definir menores como entero;
	definir mayores como entero;
	mayores<-0;
	menores<-0;
	Escribir "tamaño del arreglo";
	leer largo;
	dimension num[largo];
    Para x<-0 Hasta largo-1 Hacer
		escribir "Ingresa el numero ", x+1,":";
		leer num[x];		
		Si num[x] > 0 Entonces
			mayores<-mayores+1; 
			
		SiNo
			menores<-menores+1;
		FinSi
	FinPara
	escribir "cantidad de mayores a cero : ", mayores;
	escribir "cantidad de menores o iguales a 0 : ", menores;
FinProceso 
