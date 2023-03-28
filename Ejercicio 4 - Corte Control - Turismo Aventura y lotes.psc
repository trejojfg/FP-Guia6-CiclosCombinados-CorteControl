Algoritmo Ejercicio4_guia6_CorteControl_TurismoAventura
	Leer NP,CP,PP,H,T
	TCP <- 0
	Mientras NP>0 Hacer
		TACT <- T
		TNP <- 0
		MPV <- 0
		MH <- 0
		BH <- 0
		Mientras T==TACT Hacer
			TNP <- TNP+1
			TCP <- TCP+CP
			PV <- PP*NP
			TT <- 0
			Escribir 'El precio de venta es ',PV
			Si PV>MPV Entonces
				MPV <- PV
			FinSi
			Si BH==0 Entonces
				MH <- H
				BH <- 1
			SiNo
				Si H<MH Entonces
					MH <- H
					TT <- T
				FinSi
			FinSi
			Leer NP,CP,PP,H,T
		FinMientras
		Escribir 'Total paquetes con ',TNP
		Escribir 'La venta mayor es ',MPV
	FinMientras
	Escribir 'Total personas es ',TCP
	Escribir 'El paquete con menor horas es ',MH,' en la actividad ',TT
FinAlgoritmo
