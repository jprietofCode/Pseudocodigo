Algoritmo calcularNota
	Escribir "Programa que calcula la nota del primer parcial de Analisis"
	//hay dos talleres y un quiz -> equivalen al 30% de la nota
	//examen parcial -> equivale al 70% de la nota
	Definir i, porcentaje Como Entero
	Definir nota, nFinal Como Real
	Definir estado Como Caracter
	nFinal<-0.0
	Para i<-1 Hasta 4 Hacer
		Si i==4 Entonces
			porcentaje = 70 
		SiNo
			porcentaje = 10
		Fin Si
		Escribir "Ingrese la nota número ", i, ": "
		Leer nota
		Si nota>=0 Y nota<=5  Entonces
			nFinal <- nFinal + (nota*(porcentaje/100))
		SiNo
			Escribir "La nota ingresada debe ser de 0 a 5"
			i = i-1
		Fin Si
	Fin Para
	Si nFinal >= 3.5 Entonces
		estado = "Aprobado"
	SiNo
		estado = "Reprobado"
	Fin Si
	Escribir "La nota final es: " nFinal, " -> ",estado
FinAlgoritmo
