Algoritmo sin_titulo
	Definir numeroelegido, cant Como Entero
	Escribir "Ingrese el numero que desea conocer"
	Leer numeroelegido
	cant=cantidaddigitos(numeroelegido)
	Escribir cant
	si espar(cant, numeroelegido) Entonces
		Escribir "El numero elegido es capicua"
	SiNo
		Escribir "El numero elegido no es capicua"
	FinSi
FinAlgoritmo



Funcion par=espar(cant, numeroelegido)
	Definir par Como Logico
	Definir der Como Entero
	der=0
	par=Verdadero
	Mientras par y der<>cant Hacer
		si trunc(numeroelegido/10^(cant-1)) = (numeroelegido mod 10) Entonces
			der=der+1
			numeroelegido=numeroelegido mod 10^(cant-1)
			numeroelegido=trunc(numeroelegido/10)
			cant=cantidaddigitos(numeroelegido)
		SiNo
			par=Falso
		FinSi
	FinMientras
FinFuncion


Funcion cant=cantidaddigitos(numeroelegido)
	definir cant como entero
	cant=1
	Mientras trunc(numeroelegido/10^cant)>0 Hacer
		cant=cant+1		
	FinMientras
FinFuncion