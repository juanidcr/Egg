Algoritmo sin_titulo
	Definir anio Como Entero
	Escribir "Ingrese un a�o para saber si es bisiesto o no"
	Leer anio
	Si anio%4=0 Entonces
		si anio%100=0 Entonces
			si anio%400=0 Entonces
				Escribir "Este a�o es bisiesto!!!"
			FinSi
		SiNo
			Escribir "Este a�o es bisiesto!!!"
		FinSi
	SiNo
		Escribir "Este a�o no es bisiesto"
	FinSi
FinAlgoritmo
