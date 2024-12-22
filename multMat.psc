Algoritmo sin_titulo
	imprimir "Dame la cantidad de columnas de la matriz"
	leer c
	Imprimir "Dame la cantidad de renglones de la matriz"
	leer r
	e=1
	dimension matriz[r,c]
	mientras (e<=r)
		m=1
		Mientras (m<=c)
			Imprimir "Ingresa la celda " e " " m
			leer matriz[e,m]
			m=m+1
		FinMientras
		e=e+1
	FinMientras
	s=1
	Mientras (s<=r)
		n=1
		Mientras (n<=c)
			Escribir Sin Saltar matriz[s,n], " "
			n=n+1
		FinMientras
		s=s+1
		escribir con salto
	FinMientras
	escribir ""
	imprimir "Dame la cantidad de columnas de la matriz"
	leer z
	Imprimir "Dame la cantidad de renglones de la matriz"
	leer g
	si z=c y g=r Entonces
	    t=1
		mientras (t<=g)
			a=1
		    Mientras (a<=z)
			    Imprimir "Ingresa la celda " t " " a
			    leer matriz[t,a]
				a=a+1
		    FinMientras
		    t=t+1
	    FinMientras
	    p=1
	    Mientras (p<=g)
		    i=1
		    Mientras (i<=z)
				Escribir Sin Saltar matriz[p,i], " "
			    i=i+1
		    FinMientras
		    p=p+1
			escribir con salto
		FinMientras
    sino 
	    escribir "las filas y columnas deben de ser iguales"
    FinSi
	escribir ""
	t=1 
	e=1
	mientras (t<=g) y (e<=r)
		a=1
		m=1
		mientras (a<=z) y (m<=c)
		    matriz[t,m]=(matriz[e,m])*(matriz[t,a])
			escribir sin saltar matriz[t,m], " "
			Escribir con salto
			a=a+1
	    FinMientras
		t=t+1
    FinMientras
FinAlgoritmo
