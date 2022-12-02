Algoritmo tarea2_19
	Repetir
		escribir 'ingrese nombre del estudiante'
		leer nom1
		Escribir 'digite nota practica(10%)'
		leer np
		si np<=1 Entonces
			Escribir 'digite nota problema(50%)'
			leer npr
			si npr<=5 Entonces
				Escribir 'digite nota teorica(40)'
				leer nt
				si nt<=4 Entonces
					re=np+npr+nt
					Escribir 'nota final de: ',nom1,' es iguala: ',re
				SiNo
					escribir 'esta fuera de rqngo la nota teorica'
				FinSi
			SiNo
				Escribir 'esta fuera de rango la nota problema'
			FinSi
		SiNo
			mostrar 'esta fuera de rango la nota practica'
		FinSi
	Hasta Que nom1=('')
	
FinAlgoritmo
