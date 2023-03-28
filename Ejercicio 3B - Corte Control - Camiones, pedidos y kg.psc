Algoritmo Ejercicio3B_guia6_CorteControl_PesoCamiones
	Leer kg
	Camion = 0
	Mientras kg>0 Hacer
		kgC = 0
		Camion = Camion+1
		Mientras kg+kgC<=200 Hacer
			kgC = kgC+kg
			Leer kg
		FinMientras
		Escribir Camion,kgC
	FinMientras
FinAlgoritmo
