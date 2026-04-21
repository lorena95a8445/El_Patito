//Calcula el promedio de una lista de N datos
Algoritmo Promedio
	
	acum <- 0
	contador <- 0
	i <- 1
	
	Repetir
		Escribir "Ingrese el dato ", i, ":"
		Repetir
			Leer dato
			Si dato < 0 Entonces
				Escribir "El dato debe ser positivo."
				Escribir "Ingrese el dato ", i, ":"
			Fin Si
		Hasta Que dato >= 0
		
		Si dato >= 100 Y dato <= 999 Entonces
			Escribir "Se ingresó un número de 3 cifras. Fin del programa."
		SiNo
			acum <- acum + dato
			contador <- contador + 1
			i <- i + 1
		Fin Si
		
	Hasta Que dato >= 100 Y dato <= 999
	
	Si contador > 0 Entonces
		prom <- acum / contador
		Escribir "El promedio es: ", prom
	SiNo
		Escribir "No se ingresaron datos válidos."
	Fin Si
	
FinAlgoritmo
