Proceso tarea10
	definir n,fact,aux Como enteros;
	
	escribir 'introduce el numero';
	leer n;
	si n<0 Entonces
		Escribir 'este numero no se puede calcular';
	SiNo
		aux=1;
		fact=1;
		mientras aux<= n hacer
			fact=fact*aux;
			aux=aux+1;
		FinMientras
		escribir 'el factorial del numero ' ,n,' = ',fact;
	finsi
	
FinProceso
