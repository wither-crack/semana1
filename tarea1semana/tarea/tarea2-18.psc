Algoritmo sin_titulo
	Escribir 'ingrese un texto'
	leer text
	para i<-1 hasta longitud(text) Hacer
		l<-subcadena(text,i,i)
		si l='a' entonces
			c=c+1
		SiNo
			si l='e' Entonces
				c1=c1+1
			SiNo
				si l='i' Entonces
					c2=c2+1
				SiNo
					
					si l='o' Entonces
						c3=c3+1
					SiNo
						
						si l='u' Entonces
							c4=c4+1
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
	FinPara
	Escribir 'la cantidad de a = ',c
	Escribir 'la cantidad de e = ',c1
	Escribir 'la cantidad de i = ',c2
	Escribir 'la cantidad de o = ',c3
	Escribir 'la cantidad de u = ',c4
FinAlgoritmo
