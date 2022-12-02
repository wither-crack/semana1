Proceso tarea8
	Definir tarifa Como Real;
	Definir hora,sueldo,dif_horas,tarifa_extra,salario_extra,sueldo_mes,impuesto,sueldo_total Como real;
	tarifa=50;
	Escribir 'introduce las horas de trabajo ==>';
	leer horas;
	si horas<=35 entonces
		sueldo = horas*tarifa;
		Escribir 'tu sueldo es:$',sueldo;
	SiNo
		dif_horas= horas - 35;
		tarifa_extra=(tarifa * 1.5);
		salario_extra=tarifa_extra * dif_horas;
		sueldo=(35 * tarifa)+salario_extra;
		sueldo_mes=sueldo * 4;
		impuesto=0;
		si sueldo_mes > 20000
			impuesto=(sueldo_mes*0.20);
			salario_total=sueldo_mes-impuesto;
			Escribir 'Tu sueldo al mes es:$',sueldo_mes,' -valor de Impuestos:$',impuesto,' -El salario Neto es:$',salario_total;
		sino 
			Escribir 'Tu sueldo Neto es:$',sueldo_mes;
		FinSi
	FinSi
	
	
	
FinProceso
