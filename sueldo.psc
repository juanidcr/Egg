Algoritmo Sueldo
	Definir totalventas, horastra, valorhora Como Real
	Definir tipo Como Entero
	Escribir "Elija por favor el tipo de sueldo a calcular"
	Escribir "Por Comision: presione 1 y enter"
	Escribir "Por Salario fijo + Comision: presione 2 y enter"
	Escribir "Por Salario fijo: presione 3 y enter"
	leer tipo
	si tipo=1 Entonces
			Escribir "Ingrese por favor el monto total de las ventas realizadas en la semana"
			Leer totalventas
			Escribir "El salario de este empleado es de: $", totalventas*0.4
	SiNo
		Escribir "Ingrese por favor el salario por hora"
		leer valorhora	
		si tipo=2 Entonces
			Escribir "Ingrese por favor el monto total de las ventas realizadas en la semana"
			Leer totalventas
			Escribir "Ingrese la cantidad de horas trabajadas (maximo de 40 horas)"
			leer horastra
			si horastra<=40 Entonces
				Escribir "El salario de este empleado es de: $", totalventas*0.25+valorhora*horastra
			FinSi
		SiNo
			si tipo=3 Entonces
				Escribir "Ingrese la cantidad de horas trabajadas"
				leer horastra
				si horastra<40 Entonces
					Escribir "El salario de este empleado es de: $", horastra*valorhora
				SiNo
					Escribir "El salario de este empleado es de: $", horastra*valorhora+(horastra-40)*(valorhora*0.5)
				FinSi
			FinSi
		FinSi
		
	FinSi
		
FinAlgoritmo
