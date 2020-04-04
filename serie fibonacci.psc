Proceso fibonacci
	///
	definir num,ant1,ant2,fib,contador,i como numerico;
	
	
	ant1=0;
	ant2=1;
	fib=1;
	contador=0;
	escribir "SERIE FIBONACCI";
	escribir "ingresa un numero para calcular la seri fibonacci";
	leer num;
	
	escribir ant1;
	para i=1 hasta num con paso 1 hacer
		escribir fib;
		contador=contador+fib;
		fib=ant1+ant2;
		ant1=ant2;
		ant2=fib;
	FinPara
	
	escribir "la serie fibonacci del numero que ingresaste es",contador;
FinProceso
