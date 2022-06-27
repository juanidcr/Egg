Algoritmo sin_titulo
	Definir nota1,nota2,nota3,nota4 Como Real
	Escribir "Ingrese la primer nota"
	Leer nota1
	Escribir "Ingrese la segunda nota"
	Leer nota2
	Escribir "Ingrese la tercer nota"
	Leer nota3
	Escribir "Ingrese la cuarta nota"
	Leer nota4
	Si nota1<nota2 Entonces
		si nota1<nota3 Entonces
			si nota1<nota4 Entonces
				Escribir "La nota eliminada es la nota 1"
				Escribir "El promedio de notas es de: ", (nota2+nota3+nota4)/3
			FinSi
		SiNo
			Si nota3<nota4 Entonces
				Escribir "La nota eliminada es la nota 3"
				Escribir "El promedio de notas es de: ", (nota2+nota1+nota4)/3
			SiNo
				Escribir "La nota eliminada es la nota 4"
				Escribir "El promedio de notas es de: ", (nota2+nota3+nota1)/3
			FinSi
		FinSi
	SiNo
		Si nota2<nota3 Entonces
			si nota2<nota4 Entonces
				Escribir "La nota eliminada es la nota 2"
				Escribir "El promedio de notas es de: ", (nota3+nota1+nota4)/3
			FinSi
		SiNo
			Si nota3<nota4 Entonces
				Escribir "La nota eliminada es la nota 3"
				Escribir "El promedio de notas es de: ", (nota2+nota1+nota4)/3
			SiNo
			Escribir "La nota eliminada es la nota 4"
			Escribir "El promedio de notas es de: ", (nota2+nota3+nota1)/3
			FinSi
		FinSi
	FinSi
FinAlgoritmo
