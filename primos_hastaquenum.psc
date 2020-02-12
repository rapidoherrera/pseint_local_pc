Proceso sin_titulo
	definir num como entero;
	definir acu,acu_cont,cont como entero;
	definir i,j como entero;
	definir letra,cad como caracter;
	definir n como entero;
	escribir "hasta que numeros desea llegar";
	leer n;
	acu_cont<-0;
	cont<-0;
	Para j<-1 Hasta n Con Paso 1 Hacer
		num<-j;
	    acu<-0;
		i<-0;
		Para i<-2 Hasta num/2 Con Paso 1 Hacer
			si num mod i = 0 Entonces
				acu<-acu+1;
			FinSi
		FinPara
		si acu = 0 entonces
			acu<-0;
			cad<-ConvertirATexto(num);
			Para i<-0 Hasta Longitud(cad) Con Paso 1 Hacer
				letra<-SubCadena(cad,Longitud(cad)-i,Longitud(cad)-i);
				acu<-acu+ConvertirANumero(letra);
			FinPara
			Si acu< 10 Entonces
				escribir num;
				acu_cont<-num+acu_cont;
				cont<-cont+1;
			FinSi
		FinSi
	FinPara
	escribir "acumulado ",acu_cont;
	escribir "cantidad ",cont;
	escribir "promedio ", acu_cont/cont;
	
FinProceso
