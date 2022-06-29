Algoritmo interesYears
	Escribir "Programa que calcula cuantos años duplicas tu capital"
	Definir capital, interes, monto Como Real
	Definir contador como Entero
	Escribir "Ingrese el capital a calcular"
	Leer capital
	Escribir "Ingrese la tasa de interes fija anual" 
	Leer interes
	monto = capital
	interes = interes/100
	contador = 0
	Mientras capital < monto*2 Hacer
		capital = capital + (capital*interes)
		contador = contador + 1
		// capital
	Fin Mientras
	Escribir "Capital Inicial: ", monto
	Escribir "Capital Final: ", TRUNC(capital)
	Escribir "Duplica su capital en ", contador, " años"
FinAlgoritmo
