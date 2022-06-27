Algoritmo dia_mes_ano
	definir dia, mes, anio Como Entero
	Escribir "Ingrese a continuacion la fecha"
	Escribir "Ingrese primero el día"
	leer dia
	Escribir "Ahora ingrese el mes"
	leer mes
	Escribir "Por ultimo ingrese el año"
	leer anio
	segun mes Hacer
		1: si dia>=1 y dia<=31 Entonces
				Escribir dia " de Enero de " anio
			SiNo
				Escribir "Error, ingresas una día inexistente en este mes"
			FinSi
		2: si dia>=1 y dia<=28 Entonces
				Escribir dia " de Febrero de " anio
			SiNo
				Escribir "Error, ingresas una día inexistente en este mes"
			FinSi
		3: si dia>=1 y dia<=31 Entonces
				Escribir dia " de Marzo de " anio
			SiNo
				Escribir "Error, ingresas una día inexistente en este mes"
			FinSi
		4: si dia>=1 y dia<=30 Entonces
				Escribir dia " de Arbil de " anio
			SiNo
				Escribir "Error, ingresas una día inexistente en este mes"
			FinSi
		5: si dia>=1 y dia<=31 Entonces
				Escribir dia " de Mayo de " anio
			SiNo
				Escribir "Error, ingresas una día inexistente en este mes"
			FinSi
		6: si dia>=1 y dia<=30 Entonces
				Escribir dia " de Junio de " anio
			SiNo
				Escribir "Error, ingresas una día inexistente en este mes"
			FinSi
		7: si dia>=1 y dia<=31 Entonces
				Escribir dia " de Julio de " anio
			SiNo
				Escribir "Error, ingresas una día inexistente en este mes"
			FinSi
		8: si dia>=1 y dia<=31 Entonces
				Escribir dia " de Agosto de " anio
			SiNo
				Escribir "Error, ingresas una día inexistente en este mes"
			FinSi
		9: si dia>=1 y dia<=30 Entonces
				Escribir dia " de Septiembre de " anio
			SiNo
				Escribir "Error, ingresas una día inexistente en este mes"
			FinSi
		10: si dia>=1 y dia<=31 Entonces
				Escribir dia " de Octubre de " anio
			SiNo
				Escribir "Error, ingresas una día inexistente en este mes"
			FinSi
		11: si dia>=1 y dia<=30 Entonces
				Escribir dia " de Noviembre de " anio
			SiNo
				Escribir "Error, ingresas una día inexistente en este mes"
			FinSi
		12: si dia>=1 y dia<=31 Entonces
				Escribir dia " de Diciembre de " anio
			SiNo
				Escribir "Error, ingresas una día inexistente en este mes"
			FinSi
		De Otro Modo: Escribir "El mes ingresado es incorrecto"
	FinSegun	
FinAlgoritmo
