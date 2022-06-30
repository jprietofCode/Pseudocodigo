Algoritmo numMenoreseIgules
	Escribir "Programa que muestra los números menores o iguales a 25"
	Definir num, limite,i Como Entero
	limite = 20
	Dimension num[limite]
	Para i=1 Hasta limite Hacer
		Escribir "Ingrese el número en la posición ",i
		Leer num[i]
	Fin Para
	Escribir "Números menores o iguales a 25 son:"
	Para i=1 Hasta limite Hacer
		Si num[i] <= 25 Entonces
			Escribir num[i]
		Fin Si
	Fin Para
FinAlgoritmo
