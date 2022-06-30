Algoritmo calcularHora
	//Ingresar hora, minutos y segundos
	Definir H, M, S, hora, min, seg como Entero
	Escribir "Ingrese la hora"
	Leer hora
	Escribir "Ingrese los Minutos"
	Leer min
	Escribir "Ingrese los segundos"
	Leer seg
	Para H = hora Hasta 23 Hacer
		Para M = min Hasta 59 Hacer
			Para S = seg Hasta 59 Hacer
				Escribir H,":", M, ":",S
			Fin Para
		Fin Para
	Fin Para
FinAlgoritmo
