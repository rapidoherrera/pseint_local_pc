Proceso arreglo
	definir arr Como Entero;
	definir largo Como Entero;
	definir x Como Entero;
	escribir "defina el largo del arreglo";
	leer largo;
	dimension arr[largo];
    Para x<-0 Hasta largo-1 Hacer
		escribir "Ingresa el valor para la posición ", x,":";
		leer arr[x];
	FinPara
	
	Para x<-0 Hasta largo-1 Hacer
		escribir "[",arr[x],"]" Sin Saltar;
		
	FinPara
	
	
	
FinProceso 
