SubProceso menu( )
	Limpiar Pantalla
	escribir "-------------------------------";
	escribir "          Cartelera            ";
	escribir "-------------------------------";
	escribir "  ";
	escribir "     1.- Venta";
	escribir "     2.- Cerrar Caja";
	escribir "     3.- Salir";
Fin SubProceso

SubProceso menu_ventas( )
	Limpiar Pantalla
	escribir "-------------------------------";
	escribir "        Ventas de Tickets      ";
	escribir "-------------------------------";
	escribir "   ";
	escribir "     1.- Hot Dreams +18";
	escribir "     2.- Rapido y furioso TE";
	escribir "     3.- Rey Leon Niños";
	leer pausa;
Fin SubProceso

Proceso cine
	definir op como entero;
	op<-0;
	Repetir
		Limpiar Pantalla;
		menu();
		leer op;
		Segun op Hacer
			1:
				
				definir opv Como Entero;
				opv<-0;
				Repetir
					menu_ventas();
					leer opv;
				Hasta Que opv > 0 && opv <=3
			2:
				//secuencia_de_acciones_2
			3:
			//
			De Otro Modo:
				escribir "ingrese una opción valida";
				leer pausa;
		Fin Segun
	Hasta Que op = 3
	//cartelera
	//venta
	//cierre caja
	//salir
	
	//peliculas adulto, niños, todo espectador
	//seleccionar asiento
	

	
FinProceso
