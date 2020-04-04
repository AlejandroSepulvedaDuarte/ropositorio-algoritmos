Proceso costollamadas
	//una empresa de llamadas al exterior tiene las siguientes tarifas 
	//Estados unidos: 900 pesos por minuto
	//Canda: 800 pesos por minuto
	//Europa: 950 pesos por minuto
	//Resto del mundo: 1250 pesos por minuto
	//Si la duracion de la llamada es superior a 15 minutos. se aplica un descuento del 20% al valor de la llamada 
	//Elaborar un algoritmo que permita calcular el costo total de la llamada 
	//
	definir costoll,duracionll  como numerico;
	definir lugarll como entero;
	
	
	escribir "1.Estados Unidos";
	escribir "2.Canada";
	escribir "2.Europa";
	escribir "4.Resto del mumdo";
	leer lugarll;
	
	si lugarll<1 o lugarll>4 entonces
		escribir "opcion incorrecta";
	
	
	sino
		escribir "ingresa la duracion de la llamada";
		leer duracionll;
		si lugarll=1 entonces
			costoll=900;
			
			si duracionll>15 Entonces
				escribir "costo de la lamada :",duracionll*900-(duracionll*900*0.2);
			SiNo
				si duracionll<=15 Entonces
					escribir "costo de la llamada:",duracionll*900;
				FinSi
			FinSi
			
		SiNo
			si lugarll=2 entonces
				costoll=800;
				si duracionll>15 Entonces
					escribir "costo de la lamada :",duracionll*800-(duracionll*800*0.2);
				SiNo
					si duracionll<=15 Entonces
						escribir "costo de la llamada:",duracionll*800;
					FinSi
				FinSi
			SiNo
				si lugarll=3 entonces
					costoll=950;
					si duracionll>15 Entonces
						escribir "costo de la lamada :",duracionll*950-(duracionll*950*0.2);
					SiNo
						si duracionll<=15 Entonces
							escribir "costo de la llamada:",duracionll*950;
						FinSi
					FinSi
				SiNo
					si lugarll=4 entonces
						costoll=1250;
						si duracionll>15 Entonces
							escribir "costo de la lamada :",duracionll*1250-(duracionll*1250*0.2);
						SiNo
							si duracionll<=15 Entonces
								escribir "costo de la llamada:",duracionll*1250;
							FinSi
						FinSi
					finsi
				finsi
			finsi
		finsi	
	finsi	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinProceso
