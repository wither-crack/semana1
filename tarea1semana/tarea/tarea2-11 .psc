Proceso tarea2_1
	Escribir 'ingrese numeros'
	leer num;
	minimo<-num
	maximo<-num
	suma<-0
	mientras (num<>0) Hacer
		si (num>maximo) Entonces
		maximo<-num;
	FinSi
	si (num<minimo) entonces;
		minimo<-num
	FinSi
	suma<-suma+num;
	contador<-contador+1
	leer num;
FinMientras
media=suma/(contador)
Escribir 'el maximo es: ',maximo
Escribir 'el minimo es: ',minimo
Escribir 'la media es: ',media


FinProceso
