Algoritmo yearBisiesto
	Definir year Como Real
	Definir mensaje Como Caracter
	Escribir "Bienvenido al programa que calcula si un a�o es bisiesto o no"
	Escribir "--------------------------------------------------------------"
	Escribir "Digite el a�o a consultar"
	Leer year
	Si year mod 4 == 0 Entonces
		Si year mod 100 == 0 Entonces
			Si year mod 400 == 0 Entonces
				mensaje = "El a�o es Bisiesto"
			SiNo
				mensaje = "El a�o no es bisiesto"
			Fin Si
		SiNo
			mensaje = "El a�o es Bisiesto"
		Fin Si
	SiNo
		mensaje = "El a�o no es bisiesto"
	Fin Si
	Escribir mensaje
FinAlgoritmo
