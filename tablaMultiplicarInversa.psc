Algoritmo tablaMultiplicarInversa
	Definir num,i Como Entero
	Escribir 'Tabla de multiplicar inversa del 1 al 10'
	Escribir 'Ingrese un n�mero del 1 al 10'
	Leer num
	Si num>0 Y num<=10 Entonces
		Escribir "Tabla de multiplicar de ", num
		Para i<-10 Hasta 1 Con Paso -1 Hacer
			Escribir num, ' X ', i," = ", num*i
		FinPara
	SiNo
		Escribir 'El n�mero ingresado no es valido, solo n�meros del 1 al 10'
	FinSi
FinAlgoritmo
