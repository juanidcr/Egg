Algoritmo zombieattack
	Definir gen, matgen Como Caracter
	Definir esono Como Logico
	Definir t Como Entero
	gen="ACDDCADBCDABDBBA"
	esono=Verdadero
	t=dimensionar(gen, esono)
	Dimension matgen(t,t)
	si esono
		cargarmatgen(matgen,t, gen)
		comprobargen(matgen,t)
	FinSi
FinAlgoritmo
Funcion  p=dimensionar(gen,esono)
	definir longgen,p Como Entero
	longgen=Longitud(gen)
	Segun  longgen
		Caso 9: p=3
		Caso 16: p=4
		Caso 1369: p=37
		De Otro Modo:
			esono=Falso
	FinSegun
FinSubProceso
SubProceso cargarmatgen(matgen,t,gen)
	Definir i, j, cont Como Entero
	cont=0
	para i=0 hasta t-1
		Para j=0 hasta t-1
			matgen(i,j)=Subcadena(gen,cont,cont)
			cont=cont+1
		FinPara
	FinPara
FinSubProceso
SubProceso comprobargen(matgen,t)
	Definir esono Como Logico
	Definir i, j Como Entero
	Definir diag Como Caracter
	diag=matgen(0,0)
	esono=Falso
	Para i=0 Hasta t-1
		si diag=matgen(i,i)
			diag=matgen(i,i)
			esono=Verdadero
		SiNo
			i=t
			esono=Falso
		FinSi
	FinPara
	diag=matgen(0,t-1)
	si esono
	Para i=0 Hasta t-1
		si diag=matgen(i,t-1-i)
			diag=matgen(i,t-1-i)
			esono=Verdadero
		SiNo
			i=t
			esono=Falso
		FinSi
	FinPara
	FinSi
	si esono
		para i=0 Hasta t-1
			para j=0 Hasta t-1
				Escribir Sin Saltar matgen(i,j) " "
			FinPara
			Escribir ""
		FinPara
		Escribir "ES GEN Z!!!!!!"
	SiNo
		Escribir "No servis pa!!!!!!"
	FinSi
FinSubProceso
