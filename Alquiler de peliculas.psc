Proceso cuarto_punto
	Definir Opc como numero;
	Definir alquiler, consulta, Recibo como numerico;
	
	Escribir "===============================";
	Escribir "MENU DE OPCIONES";
	Escribir "===============================";
	
	Escribir "1. EL NUMERO DE ALQUILER DE PELICULAS ES: ";
	Escribir "2. EL NUMERO DE CONSULTAS DE PELICULAS DISPONIBLES ES: ";
	Escribir "3. EL NUMERO DE RECIBIDO DE PELICULAS EN LA VIDEO TIENDA ES: ";
	Escribir "4. Novedad";
    Escribir "SELECCCIONA UNA OPCION: ";
    Leer Opc;
	
	Segun Opc Hacer
		1:
			Escribir "Ingresa el nuemero de alquiler de peliculas: ";
			Leer alquiler;
			Escribir "El numero de peliculas recibidas fue de : ", alquiler;
		2:
			Escribir "Ingresa la consulta de peliculas disponibles";
			Leer consulta;
			Escribir "Las consultas de peliculas disponibles fueron ", consulta;
			
		3:
			Escribir "Ingresa el numero de peliculas de la video tienda";
			Leer Recibo;
			Escribir "El numero de peliculas recibidas en la video tienda fueron de : ",Recibo;
			
		4:
			Escribir "las novedades de la tienda fueron";
			Leer alquiler,consulta,Recibo;
			Escribir "numero de peliculas alquiladas fueron : ", alquiler, "y la consula de peliculas fue de ", consulta," las peliculas recibidas es de ", Recibo;
							
		De Otro Modo:
			Escribir "Existen novedades en la video tienda";
				
	FinSegun
	Escribir "Presiones enter para continuar";
	Esperar Tecla;

FinProceso
