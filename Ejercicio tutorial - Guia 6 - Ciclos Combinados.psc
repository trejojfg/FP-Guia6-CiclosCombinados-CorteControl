Algoritmo Ejercicio_guia6_CiclosCombinados
	cong = 0
	Para x<-0 Hasta 10 Hacer
		bp = 0
		bi = 0
		Pos = 0
		Neg = 0
		Leer n
		Mientras n!=0 Hacer
			cong = cong+1
			Si n%2==0 Entonces
				Si bp==0 Entonces
					mp = n
					bp = 1
				SiNo
					Si n>mp Entonces
						mp = n
					FinSi
				FinSi
			SiNo
				Si bi==0 Entonces
					mi = 0
					bi = 1
				SiNo
					Si n>mi Entonces
						mi = n
					FinSi
				FinSi
			FinSi
			Si n>0 Entonces
				Pos = Pos+1
			SiNo
				Neg = Neg+1
			FinSi
			Leer n
		FinMientras
		PP = Pos*100/(Pos+Neg)
		PN = Neg*100/(Pos+Neg)
		Escribir mp,mi,Pos,Neg,PP,PN
	FinPara
	Escribir cong
FinAlgoritmo
