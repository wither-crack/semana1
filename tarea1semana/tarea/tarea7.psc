Proceso tarea7
	definir edad Como Entero;
	definir sexo como Caracter;
	repetir
	escribir 'introdusca su edad';
	leer edad;
Hasta Que (edad>0)
Hacer
	escribir 'introdusca su sexo (M/H):'; 
	Leer sexo;
hasta que (sexo='M' o sexo='H')
	si sexo= 'M' Entonces;
	    si edad>18 Entonces;
			Escribir 'eres mujer y puedes votar';
	    SiNo
			Escribir 'eres mujer y no puedes votar';
		FINSI;	
	sino

		si edad>18 entonces;
			Escribir 'eres hombre y puedes botar';
		        sino 
			Escribir 'eres hombre y no puedes votar';
		       FinSi;
    FinSi

FinProceso
