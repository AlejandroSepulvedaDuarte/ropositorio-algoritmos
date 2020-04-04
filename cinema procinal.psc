Algoritmo cinemaprocinal
	
	//realizar un algoritmo que permita calcular el valor real de una pelicula de acuerdo con el rango de edad 
	//tener en cuenta que el valor de la pelicula varia de acuerdo a tipo de pelicula y edad.
	
	
	definir NombrePelicula como numerico;
	definir CostoPelicula como numerico;
	definir Edad como numerico;
	definir Beneficio como numerico;
	definir Descuento como numerico;
	definir Impuesto como numerico;
	definir Costofinal como numerico;
	
	escribir "selecione la peñicula que deseo ver";
	escribir "1.MATRIX 4";
	escribir "2.DUMBO 2";
	escribir "3.HOMBRES DE NEGRO";
	escribir "4.CARS 4";
	leer NombrePelicula;
	
	si NombrePelicula=1 entonces
		escribir "ingresa la edad de la persona";
		leer Edad;
		
		si Edad>=5 y Edad<=10 Entonces
			NombrePelicula=1;
			CostoPelicula=10000;
			Beneficio=CostoPelicula*0.1;
			Descuento=CostoPelicula*0.05;
			Impuesto=CostoPelicula*0;
			CostoFinal=CostoPelicula-Beneficio-Descuento+Impuesto;
			
			escribir "MATRIX 4 su valor es:",Costopelicula;
			escribir "Beneficio rango de edad entre 5 y 10 años es:",Beneficio;
			escribir "Descuento rango de edad entre 5 y 10 años es:",Descuento;
			escribir "Impuesto rango de edad entre 5 y 10 años es:", Impuesto;
			escribir "el valor total de la pelicula es:", CostoFinal;
			
		SINO
			si Edad>=11 y Edad<=15 entonces
				NombrePelicula=1;
				CostoPelicula=10000;
				Beneficio=CostoPelicula*0.05;
				Descuento=CostoPelicula*0;
				Impuesto=Costopelicula*0.02;
				CostoFinal=CostoPelicula-Beneficio-Descuento+Impuesto;
				
				escribir "MATRIX 4 su valor es:",CostoPelicula;
				escribir "Beneficio rango de edad entre 11 y 15 años es:",Beneficio;
				escribir "Descuento rango de edad entre 11y 15 años es:",Descuento;
				escribir "Impuesto rango de edad entre 11 y 15 años es:",Impuesto;
				escribir"el valor total de la pelicula de acuerdo  a tu edad es:",CostoFinal;
				
			SiNo
				si Edad>=16 y Edad<=17 Entonces
					NombrePelicula=1;
					CostoPelicula=10000;
					Beneficio=Costopelicula*0.02;
					Descuento=CostoPelicula*0.01;
					Impuesto=CostoPelicula*0.05;
					CostoFinal=CostoPelicula-Beneficio-Descuento+Impuesto;
					
					escribir "MATRIX 4 su valor es:",CostoPelicula;
					escribir"Beneficio rango de edad entre 16 y 17 años es:",Beneficio;
					escribir"Descuento rango de edad entre 16 y 17 años es:",Descuento;
					escribir "Impuesto rango de edad entre 16 y 17 años es:",Impuesto;
					escribir "el valor total de la pelicula de acuerdo a tu edad es:",CostoFinal;
					
				SiNo
					si Edad>=18 entonces
						NombrePelicula=1;
						CostoPelicula=10000;
						Beneficio=CostoPelicula*0;
						Descuento=CostoPelicula*0;
						Impuesto=CostoPelicula*0.08;
						CostoFinal=CostoPelicula-Beneficio-Descuento+Impuesto;
						
						escribir "MATRIX 4 su valor es:",CostoPelicula;
						escribir "Beneficio por su rango de edad es:",0;
						escribir "Descuento por su rango de edad es:",0;
						escribir "Impuesto por su rango de edad es:",Impuesto;
						escribir "el valor tatal de la pelicula de acuerdo a tu edad es:",CostoFinal;
					FinSi
				FinSi
			FinSi
		FinSi
		
		
	sino
		
		
		si NombrePelicula=2 Entonces
			escribir "ingrese la edad de la persona";
			leer Edad;
			
			si Edad>=3 y Edad<=6 Entonces
				NombrePelicula=2;
				CostoPelicula=8000;
				Beneficio=CostoPelicula*0.05;
				Descuento=CostoPelicula*0.01;
				Impuesto=CostoPelicula*0.01;
				CostoFinal=CostoPelicula-Beneficio-Descuento+Impuesto;
				
				escribir "DUMBO 2 su valor es:",CostoPelicula;
				escribir "Beneficio por rango de edad entre 3 y 6 años es:",Beneficio;
				escribir "Descuento por su rango de edad entre 3 y 6 años:",Descuento;
				escribir "Impuesto por su rango de edad  entre 3 y 6 años es:",Impuesto;
				escribir "el valor total de la pelicula de acuerdo a su edad es:",CostoFinal;
			SiNo
				
				si Edad>=7 y Edad<=12 Entonces
					NombrePelicula=2;
					CostoPelicula=8000;
					Beneficio=CostoPelicula*0.04;
					Descuento=CostoPelicula*0.02;
					Impuesto=CostoPelicula*0.02;
					CostoFinal=CostoPelicula-Beneficio-Descuento+Impuesto;
					
					escribir "DUMBO 2 su valor es:",CostoPelicula;
					escribir "Beneficio por rango de edad entre 7 y 12 años es:",Beneficio;
					escribir "Descuento por su rango de edad entre 7 y 12 años:",Descuento;
					escribir "Impuesto por su rango de edad  entre 7 y 12 años es:",Impuesto;
					escribir "el valor total de la pelicula de acuerdo a su edad es:",CostoFinal;
					
				sino
					si Edad>12 y Edad<18 Entonces
						NombrePelicula=2;
						CostoPelicula=8000;
						Beneficio=CostoPelicula*0;
						Descuento=CostoPelicula*0.03;
						Impuesto=CostoPelicula*0.03;
						CostoFinal=CostoPelicula-Beneficio-Descuento+Impuesto;
						
						escribir "DUMBO 2 su valor es:",CostoPelicula;
						escribir "Beneficio por rango de edad entre 12 y 18 años es:",Beneficio;
						escribir "Descuento por su rango de edad entre 12 y 18 años es:",Descuento;
						escribir "Impuesto por su rango de edad  entre 12 y 18 años es:",Impuesto;
						escribir "el valor total de la pelicula de acuerdo a su edad es:",CostoFinal;
						
					SiNo
						
						si Edad>=18 Entonces
							NombrePelicula=2;
							CostoPelicula=8000;
							Beneficio=CostoPelicula*0;
							Descuento=CostoPelicula*0;
							Impuesto=CostoPelicula*0.08;
							CostoFinal=CostoPelicula-Beneficio-Descuento+Impuesto;
							
							escribir "DUMBO 2 su valor es:",CostoPelicula;
							escribir "Beneficio por rango de edad que supera los 18 años es:",Beneficio;
							escribir "Descuento por su rango de edad que supera los 18 años es:",Descuento;
							escribir "Impuesto por su rango de edad  que supera los 18 años es:",Impuesto;
							escribir "el valor total de la pelicula de acuerdo a su edad es:",CostoFinal;
						finsi
					finsi
				finsi
			FinSi
			
			
		sino	
			
			si NombrePelicula=3 Entonces
			 escribir "ingrese la edad de la persona";
			 leer Edad;
			 
			
				si Edad>=12 y Edad<=16 Entonces
					NombrePelicula=3;
					CostoPelicula=9000;
					Beneficio=CostoPelicula*0.02;
					Descuento=CostoPelicula*0.05;
					Impuesto=CostoPelicula*0.01;
					CostoFinal=CostoPelicula-Beneficio-Descuento+Impuesto;
					
					escribir "HOMBRES DE NEGRO su valor es:",CostoPelicula;
					escribir "Beneficio por rango de edad entre 12 y 16 años es:",Beneficio;
					escribir "Descuento por su rango de edad entre 12 y 16 años:",Descuento;
					escribir "Impuesto por su rango de edad  entre 12 y 16 años es:",Impuesto;
					escribir "el valor total de la pelicula de acuerdo a su edad es:",CostoFinal;
					
				SiNo
					
					si Edad>16 y Edad<18 Entonces
					    NombrePelicula=3;
					    CostoPelicula=9000;
					    Beneficio=CostoPelicula*0.01;
					    Descuento=CostoPelicula*0.03;
					    Impuesto=CostoPelicula*0.03;
					    CostoFinal=CostoPelicula-Beneficio-Descuento+Impuesto;
						
						escribir "HOMBRES DE NEGRO 4 su valor es:",CostoPelicula;
					    escribir "Beneficio por rango de edad entre los 16 y 17  años es:",Beneficio;
					    escribir "Descuento por su rango de edad entre los 16 y 17 años es:",Descuento;
					    escribir "Impuesto por su rango de edad entre los 16 y 17años es:",Impuesto;
					    escribir "el valor total de la pelicula de acuerdo a su edad es:",CostoFinal;
						
					SiNo
						si Edad>=18 Entonces
							NombrePelicula=3;
							CostoPelicula=9000;
							Beneficio=CostoPelicula*0;
							Descuento=CostoPelicula*0;
							Impuesto=CostoPelicula*0.08;
							CostoFinal=CostoPelicula-Beneficio-Descuento+Impuesto;
							
							escribir "HOMBRES DE NEGRO 4 su valor es:",CostoPelicula;
							escribir "Beneficio por rango de edad  años es:",Beneficio;
							escribir "Descuento por su rango de edad es:",Descuento;
							escribir "Impuesto por su rango de edad  es:",Impuesto;
							escribir "el valor total de la pelicula de acuerdo a su edad es:",CostoFinal;
						finsi
					FinSi
				FinSi
				
			SiNo
				
				si  NombrePelicula=4 Entonces
					escribir "ingrese la edad de la persona";
					leer Edad;
					
					si Edad>=3 y Edad<=8 Entonces
						NombrePelicula=4;
						CostoPelicula=10000;
						Beneficio=CostoPelicula*0.05;
						Descuento=CostoPelicula*0.02;
						Impuesto=CostoPelicula*0.02;
						CostoFinal=CostoPelicula-Beneficio-Descuento+Impuesto;
						
						escribir "CASR  4 su valor es:",CostoPelicula;
						escribir "Beneficio por rango de edad  entre los 3 y 8 años es:",Beneficio;
						escribir "Descuento por su rango de edad entre los 3 y 8  años:",Descuento;
						escribir "Impuesto por su rango de edad entre los 3 y 8 años es:",Impuesto;
						escribir "el valor total de la pelicula de acuerdo a su edad es:",CostoFinal;
						
					SiNo
						
						
						si Edad>=9 y Edad<=12 Entonces
							NombrePelicula=4;
							CostoPelicula=10000;
							Beneficio=CostoPelicula*0.05;
							Descuento=CostoPelicula*0.02;
							Impuesto=CostoPelicula*0.04;
							CostoFinal=CostoPelicula-Beneficio-Descuento+Impuesto;
							
							escribir "CARS 4 su valor es:",CostoPelicula;
							escribir "Beneficio por rango de edad  años es:",Beneficio;
							escribir "Descuento por su rango menores que 18 años:",Descuento;
							escribir "Impuesto por su rango menores que 18 años es:",Impuesto;
							escribir "el valor total de la pelicula de acuerdo a su edad es:",CostoFinal;
							
						sino
							
							si Edad>=13 y Edad<=17 Entonces
							   NombrePelicula=4;
							   CostoPelicula=10000;
							   Beneficio=CostoPelicula*0.06;
							   Descuento=CostoPelicula*0.01;
							   Impuesto=CostoPelicula*0.06;
							   CostoFinal=CostoPelicula-Beneficio-Descuento+Impuesto;
							   
							   escribir "CARS 4 su valor es:",CostoPelicula;
							   escribir "Beneficio por rango de edad  años es:",Beneficio;
							   escribir "Descuento por su rango de edad entre 13 y 17 años es:",Descuento;
							   escribir "Impuesto por su rango de edad entre 13 y 17 años es:",Impuesto;
							   escribir "el valor total de la pelicula de acuerdo a su edad es:",CostoFinal;
							   
						   SiNo
							
						   
							   si   Edad>=18 Entonces
									NombrePelicula=4;
									CostoPelicula=10000;
									Beneficio=CostoPelicula*0;
									Descuento=CostoPelicula*0;
									Impuesto=CostoPelicula*0.08;
									CostoFinal=CostoPelicula-Beneficio-Descuento+Impuesto;
									
									escribir "CARS 4 su valor es:",CostoPelicula;
									escribir "Beneficio por rango de edad  años es:",Beneficio;
									escribir "Descuento por su rango menores que 18 años:",Descuento;
									escribir "Impuesto por su rango menores que 18 años es:",Impuesto;
									escribir "el valor total de la pelicula de acuerdo a su edad es:",CostoFinal;
								finsi
							FINSI
						FINSI	
						
					FINSI
					
				FinSi
			finsi
		FinSi
	FinSi
	
FinAlgoritmo
