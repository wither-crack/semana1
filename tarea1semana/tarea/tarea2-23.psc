proceso prog06
	//se desa obtener una operacion basica matematica(+,-,*,/) del 1 al 12 de cualquir ingresado
	escribir 'escoja una opcion'
	leer num1
	segun num1 hacer
		1:
			Escribir 'multiplicacion'
			Escribir 'ingrese un numero'
			leer a 
			para i<-1 hasta 12 Hacer
				escribir a,' * ',i,' = ',i*a
			FinPara
		2: 
			Escribir 'suma'
			Escribir 'ingrese el numero'
			leer as
			para i<-1 hasta 12 Hacer
				Escribir as,' + ',i,' = ',as+i
			FinPara
		3:
			Escribir 'resta'
			Escribir 'ingrese el numero'
			leer as
			para i<-1 hasta 12
				Escribir as,' - ',i,' = ',as-i
			FinPara
		4:
			Escribir 'division'
			Escribir 'ingrese el numero'
			leer asd
			para i<-1 hasta 12
				Escribir asd,' / ',i,' = ',asd/i
			FinPara
		De Otro Modo:
			
	
	FinSegun
	FinProceso
	