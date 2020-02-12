Proceso sin_titulo
	definir num como entero;
	definir acu como entero;
	definir i,j como entero;
	definir letra,cad como caracter;
	definir n como entero;
	escribir "cuantos numeros desea buscar";
	leer n;
	Para j<-0 Hasta n Con Paso 1 Hacer
		num<-aacu_contzar(23)+1;
	    acu<-0;
		i<-0;
		Para i<-2 Hasta num/2 Con Paso 1 Hacer
			si num mod i = 0 Entonces
				acu<-acu+1;
			FinSi
		Fin Para
		si acu = 0 entonces
			acu=0;
			cad<-ConvertirATexto(num);
			Para i<-0 Hasta Longitud(cad) Con Paso 1 Hacer
				letra<-SubCadena(cad,Longitud(cad)-i,Longitud(cad)-i);
				acu<-acu+ConvertirANumero(letra);
			Fin Para
			Si acu< 10 Entonces
				escribir num;
			Fin Si
		FinSi
	Fin Para
	
	
FinProceso
