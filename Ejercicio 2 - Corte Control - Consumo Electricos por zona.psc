Algoritmo Ejercicio2_gui6_CorteControl_ConsumosElectrico
	Leer z,n,k
	Mientras z!=0 Hacer
		zact = z
		c = 0
		acup = 0
		Mientras z==zact Hacer
			c = c+1
			Si k<=100 Entonces
				p = k*0.10
			SiNo
				Si k>200 Entonces
					p = k*0.15
				SiNo
					p = k*0.12
				FinSi
			FinSi
			acup = acup+p
			Leer z,n,k
		FinMientras
		Escribir "La zona ",zact
		Escribir "El numero de clientes de la zona es ",c
		Escribir "El importe total es ",acup
	FinMientras
FinAlgoritmo
