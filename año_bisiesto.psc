Algoritmo sin_titulo
	Definir anio Como Entero
	Escribir "Ingrese un año para saber si es bisiesto o no"
	Leer anio
	Si anio%4=0 Entonces
		si anio%100=0 Entonces
			si anio%400=0 Entonces
				Escribir "Este año es bisiesto!!!"
			FinSi
		SiNo
			Escribir "Este año es bisiesto!!!"
		FinSi
	SiNo
		Escribir "Este año no es bisiesto"
	FinSi
FinAlgoritmo
