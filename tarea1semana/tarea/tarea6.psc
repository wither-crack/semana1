Algoritmo tarea6
	
	Definir Dia Como Entero;
	Definir Mes Como Entero;
	Definir A�o Como Entero;

	Escribir "Introdusca la Fecha D�a, Mes y A�o:";
	Leer Dia;
	Leer Mes;
	Leer A�o;

	Si ( Dia>31 o Mes>12 o A�o<0 ) entonces;
		Escribir "La fecha ingresada no es valida"; 
	SiNo
		Si ( Dia>31 y Dia<1 ) Entonces;
			Escribir "Error de D�a ingresado";
		SiNo
			Si (Mes=1) Entonces;
				Escribir Dia," / Enero / ",A�o;
			FinSi;
			Si (Mes=3) Entonces;
				Escribir Dia," / Marzo / ",A�o;
			FinSi;
			Si (Mes=5) Entonces;
				Escribir Dia," / Mayo / ",A�o;
			FinSi;
			Si (Mes=7) Entonces;
				Escribir Dia," / Julio / ",A�o;
			FinSi;
			Si (Mes=8) Entonces;
				Escribir Dia," / Agosto/ ",A�o;
			FinSi;
			Si (Mes=10) Entonces;
				Escribir Dia," / Octubre / ",A�o;
			FinSi;
			Si (Mes=12) Entonces;
				Escribir Dia," / Diciembre / ",A�o;
			FinSi;
			Si ( Mes=2 ) Entonces;
				Si ( Dia>28 o Dia<0 ) Entonces;
					Escribir "D�a ingresado no existe";
				SiNo
					Escribir Dia," / Febrero / ",A�o;
				FinSi;
			FinSi;
			Si ( Mes=4 o Mes=6 o Mes=9 o Mes=11 ) Entonces;
				Si ( Dia>30 o Dia<1 ) Entonces;
					Escribir "D�a ingresado no Existe";
				SiNo
					Si (Mes=4) Entonces;
						Escribir Dia," / Abril / ",A�o;
					FinSi;
					Si (Mes=6) Entonces;
						Escribir Dia," / Junio / ",A�o;
					FinSi;
					Si (Mes=9) Entonces;
						Escribir Dia," / Septiembre / ",A�o;
					FinSi;
					Si (Mes=11) Entonces;
						Escribir Dia," / Noviembre / ",A�o;
					FinSi;
				FinSi;
			FinSi;
		FinSi;
	FinSi;
FinAlgoritmo
