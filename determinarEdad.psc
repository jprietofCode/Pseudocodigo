Algoritmo determinarEdad
	Definir dNacim, mNacim, aNacim, dActual, mActual, aActual, dia, mes Como Entero
	Escribir "Bienvenido al programa que determina tu edad"
	Escribir "----------------------------------------------"
	Escribir "Digite el día de nacimiento"
	Leer dNacim
	Escribir "Digite el mes de nacimiento"
	Leer mNacim
	Escribir "Digite el año de nacimiento"
	Leer aNacim
	Escribir "-----------------------------------------------"
	Escribir "Digitela el día actual"
	Leer dActual
	Escribir "Digite el mes actual"
	Leer mActual
	Escribir "Digite el año actual"
	Leer aActual
	Si dActual < dNacim Entonces
		dActual = dActual + 30
		mActual = mActual - 1
		dia = dActual - dNacim
	SiNo
		dia = dActual - dNacim
	Fin Si
	Si mActual < mNacim Entonces
		mActual = mActual + 12
		aActual = aActual -1
		mes = mActual - mNacim
	SiNo
		mes = mActual - mNacim
	Fin Si
	Escribir "Su edad es: ", aActual - aNacim
	Escribir "Mes: ", mes
	Escribir "Día ", dia
FinAlgoritmo
