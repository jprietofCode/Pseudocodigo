Algoritmo yearBisiesto
	Definir year Como Real
	Definir mensaje Como Caracter
	Escribir "Bienvenido al programa que calcula si un año es bisiesto o no"
	Escribir "--------------------------------------------------------------"
	Escribir "Digite el año a consultar"
	Leer year
	Si year mod 4 == 0 Entonces
		Si year mod 100 == 0 Entonces
			Si year mod 400 == 0 Entonces
				mensaje = "El año es Bisiesto"
			SiNo
				mensaje = "El año no es bisiesto"
			Fin Si
		SiNo
			mensaje = "El año es Bisiesto"
		Fin Si
	SiNo
		mensaje = "El año no es bisiesto"
	Fin Si
	Escribir mensaje
FinAlgoritmo
