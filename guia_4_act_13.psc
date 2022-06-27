
Algoritmo sin_titulo
	Dimension matriz(n,n)
	Definir matriz, i, j, n, suma, magico Como Entero
	Definir magica Como Logico
	magica=Falso
	magico=0
	Para j=0 Hasta 4
		Para i= 1 hasta 4
			Hacer
				Escribir "Ingrese un numero entre 1 y 9"
				leer matriz(i,j)
			Mientras Que matriz(i,j)>=1 y matriz(i,j)<=9
		FinPara
	FinPara
	Para j=0 Hasta 4
		esono(j,matriz)
	FinPara
	si !encontrado Entonces
		Escribir "El numero no esta en la matriz"
	FinSi
FinAlgoritmo

Funcion magica=esono(j, matriz)
	Definir i Como Entero
	suma=0
	hacer
	Para i= 0 hasta 4
		suma=suma+matriz(i,j)
	FinPara
	si magico=0 Entonces
		magico=suma
	SiNo
		si magico=suma
			magica=Verdadero
		FinSi
	FinSi
	Mientras que magica
FinFuncion
