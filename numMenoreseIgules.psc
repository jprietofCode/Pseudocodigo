Algoritmo numMenoreseIgules
	Escribir "Programa que muestra los n�meros menores o iguales a 25"
	Definir num, limite,i Como Entero
	limite = 20
	Dimension num[limite]
	Para i=1 Hasta limite Hacer
		Escribir "Ingrese el n�mero en la posici�n ",i
		Leer num[i]
	Fin Para
	Escribir "N�meros menores o iguales a 25 son:"
	Para i=1 Hasta limite Hacer
		Si num[i] <= 25 Entonces
			Escribir num[i]
		Fin Si
	Fin Para
FinAlgoritmo
