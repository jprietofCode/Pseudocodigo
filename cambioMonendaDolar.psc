Algoritmo cambioMonendaDolar
	// Algoritmo que permite identificar la cantidad de dóares equivalentes a una catidad de pesos colombianos
	Definir cantPesos, valorDolar, cantDolars Como Real
	Escribir "Bienvenido al conversor de pesos colombianos a Dolar"
	Escribir "Ingrese la cantidad de pesos colombianos a convertir"
	Leer cantPesos
	// 1 dolar para el 16 de Junio equivale a 3898 pesos colombianos
	// se utiliza REDON para redondear la cifra a 2 decimales y -1 para restar el redondeo del número.
	cantDolars = REDON((cantPesos / 3898)*100-1)/100
	Escribir "La cantidad de dolares de ", cantPesos, " pesos son: ", cantDolars, " Dolares"
FinAlgoritmo
