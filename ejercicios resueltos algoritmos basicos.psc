Proceso promedionotasestudiantes
	//leer 4 notas de un estudiante 
	//calcular el promedio e imprimir un mensaje indicando que aprobo 
	//tener en cuenta que este debe ser superior a 3.5
	//en caso que el promedio de notas sea inferior o 
	definir nota1,nota2,nota3,nota4,totaln como real;
	definir promedio como real;
	
	escribir "ingresa la nota1";
	leer nota1;
	escribir "ingresa la nota2";
	leer nota2;
	escribir "ingresa la nota3";
	leer nota3;
	escribir "ingresa la nota4";
	leer nota4;
	totaln=nota1+nota2+nota3+nota4;
	promedio=totaln/4;
	
	si promedio<3.5 entonces 
		escribir "su nota uno es:","    ",nota1;
		escribir "su nota dos es:","    ",nota2;
		escribir "su nota tres es:","   ",nota3;
		escribir "su nota cuatro es:"," ",nota4;
		escribir "total  notas es:","   ",totaln;
		escribir "su promedio es:","    ",promedio;
		escribir "USTED HA REPROBADO ESTE SEMESTRE POR OBTENER MEMOS DE 3.5 DE NOTAS EN PROMEDIO";
	SiNo
		SI promedio>=3.5 entonces
			escribir "su nota uno es:","    ",nota1;
			escribir "su nota dos es:","    ",nota2;
			escribir "su nota tres es:","   ",nota3;
			escribir "su nota cuatro es:"," ",nota4;
			escribir "total  notas es:","   ",totaln;
			escribir "su promedio es:","    ",promedio;
			escribir "FELICITACIONES USTED HA REPROBADO SATISFACTORIAMENTE EL SEMESTRE";
		FinSi
	FinSi
	
	
	
FinProceso
