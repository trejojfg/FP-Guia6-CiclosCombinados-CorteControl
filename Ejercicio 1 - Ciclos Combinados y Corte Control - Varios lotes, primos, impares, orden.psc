Algoritmo Ejercicio1_guia6_CiclosCombinados
	MPIP = 0
	conOrden = 0
	Para x<-0 Hasta 2 Hacer
		Leer n
		conGP = 0
		conImpar = 0
		OrdenPrimo = 0
		PRIMO = 0
		MayorN = N
		BMayorN = 0
		Mientras n!=0 Hacer
			// Apartado A
			conGP = conGP+1
			Si n%2!=0 y n>0 Entonces
				conImpar = conImpar+1
			FinSi
			// Apartado B
			OrdenPrimo = OrdenPrimo+1
			contPrimo = 0
			Para z<-1 Hasta n Hacer
				Si n%z==0 Entonces
					contPrimo = contPrimo+1
				FinSi
			FinPara
			Si contPrimo==2 Entonces
				PRIMO = n
				PosPrimo = OrdenPrimo
			FinSi
			// Apartado C
			Si n<MayorN Entonces
				MayorN = n
			SiNo
				BMayorN = 1
			FinSi
			Leer n
		FinMientras
		// Apartado A
		PIP = conImpar*100/conGP
		Si PIP>MPIP Entonces
			MPIP = PIP
			NG = x+1
		FinSi
		// Apartado B
		Si PRIMO!=0 Entonces
			Escribir "El último primo es ",PRIMO
			Escribir "La posicion es ",PosPrimo
		SiNo
			Escribir "NO hay Primo"
		FinSi
		// Apartado C
		Si BMayorN==0 Entonces
			conOrden = conOrden+1
		FinSi
	FinPara
	Escribir "El grupo con mayor % es ",NG
	Escribir "Hay ",conOrden," grupos ordenados"
FinAlgoritmo
