Algoritmo Ejercicio5_guia6_CorteControl_Proveedores_y_Lotes
	Leer NP,D,M,TF,N,C,PU
	ACUPVA = 0
	ACUPVB = 0
	ACUPVC = 0
	MPV = 0
	BPV = 0
	MN = 0
	MC = 0
	PMC = 0
	NPMC = 0
	Mientras NP!=0 Hacer
		NPACT = NP
		PV = 0
		MAXPV = 0
		CNP = 0
		Mientras NP=NPACT Hacer
			PV = C*PU
			Si PV>MPV Entonces
				MAXPV = PV
			FinSi
			Segun TF Hacer
				A:
					ACUPVA = ACUPVA+PV
				B:
					ACUPVB = ACUPVB+PV
				De Otro Modo:
					ACUPVC = ACUPVC+PV
			FinSegun
			Si M==8 Entonces
				Si BPV==0 Entonces
					MPV = PV
					BPV = 1
					MN = N
				SiNo
					Si PV<MPV Entonces
						MPV = PV
						MN = N
					FinSi
				FinSi
			FinSi
			CNP = CNP+1
			Si C>MC Entonces
				MC = C
				PMC = NP
				NPMC = N
			FinSi
			Leer NP,D,M,TF,N,C,PU
		FinMientras
		Escribir "El total max. ",MAXPV," es del proveedor ",NPACT
		Escribir "La cantidad de compras del proveedor ",NPACT," es ",CNP
	FinMientras
	Escribir "La inversion total es A= ",ACUPVA," , B= ",ACUPVB," y C= ",ACUPVC
	Escribir "La compra menor fue ",MPV," del producto ",MN
	Escribir NPMC," es el producto con mayor cantidad,",MC,", comprada del proveedor ",PMC
FinAlgoritmo
