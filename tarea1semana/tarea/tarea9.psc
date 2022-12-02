Proceso tarea9
	Definir primo,cont,div Como Entero;
	Para cont=1 Hasta 100 Hacer
		primo = 1;
		div = 0;
		Mientras primo<=cont Hacer
			Si cont MOD primo==0 Entonces
				div= div+1;
			FinSi
			primo = primo+1;
		FinMientras
		si div==2 Entonces
			escribir'el numero ',cont,'es primo';
		FinSi
	FinPara
FinProceso
