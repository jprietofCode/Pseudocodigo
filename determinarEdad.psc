Algoritmo determinarEdad
	Definir dNacim, mNacim, aNacim, dActual, mActual, aActual, dia, mes Como Entero
	Escribir "Bienvenido al programa que determina tu edad"
	Escribir "----------------------------------------------"
	Escribir "Digite el d�a de nacimiento"
	Leer dNacim
	Escribir "Digite el mes de nacimiento"
	Leer mNacim
	Escribir "Digite el a�o de nacimiento"
	Leer aNacim
	Escribir "-----------------------------------------------"
	Escribir "Digitela el d�a actual"
	Leer dActual
	Escribir "Digite el mes actual"
	Leer mActual
	Escribir "Digite el a�o actual"
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
	Escribir "D�a ", dia
FinAlgoritmo
