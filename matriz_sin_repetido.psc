Proceso sin_titulo
	definir num Como Entero;
	definir x como entero;
	definir i como entero;
	definir j como entero;
	i<-0;
	j<-0;
	escribir "ingrese el tamaño del arreglo";
	leer x;
	Dimension num[x];
	Para i<-0 Hasta x-1 Con Paso 1 Hacer
		Si i > 0 Entonces
			num[i]<-azar(10);
			Para j<-0 Hasta i-1 Con Paso 1 Hacer
				Si num[i]=num[j] Entonces
					escribir "numero ",i," esta repetido, vuelva a ingresar";	
					i<-i-1;
					
				FinSi
			FinPara
		SiNo
			num[i]<-azar(10);
		FinSi
		
		
	FinPara
	//muestra los valores finales del arreglo
	Para i<-0 Hasta x-1 Con Paso 1 Hacer
		escribir "[",num[i],"]" Sin Saltar;
	FinPara
	escribir "";
FinProceso


//Pedir por teclado el tamaño de un arreglo de números y pedir los valores  numéricos con los que se rellena

//Los valores no se pueden repetir
	
	//Mostrar el arreglo con Los valores al final
	