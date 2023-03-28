Algoritmo Ejercicio3_guia6_CorteControl_PesoCamiones
	Leer kg,c
	nc = 0
	MAXP = 0
	TOTALC = 0
	TP = 0
	Mientras kg>0 Hacer
		cact = c
		Tkg = 0
		P = 0
		Mientras c==cact Hacer
			Tkg = Tkg+kg
			Si Tkg<=200 Entonces
				nc = c
			FinSi
			P = P+1
			Si P>TP Entonces
				TP = P
				MAXP = nc
			FinSi
			Leer kg,c
		FinMientras
		Escribir "Camion ",nc," con ",Tkg,"kg."
		TOTALC = TOTALC+1
	FinMientras
	Escribir "Camion ",MAXP,"tiene más pedidos ",TP
	Escribir "Se han cargado ",TOTALC," camiones."
FinAlgoritmo
