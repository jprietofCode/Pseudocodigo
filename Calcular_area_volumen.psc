Algoritmo Calcular_area_volumen
	//	Autor: Jorge Prieto
	//	Análisis y desarrollo de software
	// figura: cilindro 
	//------------------------------------
	Definir opcFigura Como Entero
	Definir radio, area, altura, volumen Como Real
	Escribir "Programa que calcula el area y el volumen de un cilindro"
	Escribir "¿Que desea calcular"
	Escribir "1. Area"
	Escribir "2. Volumen"
	Escribir "Seleccione una opción: "
	Leer opcFigura
	Segun opcFigura Hacer
		1:
			Escribir "Calcular el Area"
			Escribir "Escriba el radio del cilindro a calcular"
			Leer radio
			area <- pi * (radio*radio)
			Escribir "La area del cilindro es " area " unidades^2"
		2:
			Escribir "Calcular el volumen"
			Escribir "Escriba el radio del cilindro a calcular"
			leer radio
			Escribir "Escriba la altura del cilindro a calcular"
			Leer altura
			area <- pi * (radio*radio)
			volumen <- area * altura
			Escribir  "El volumen del cilindro es " volumen " unidades^3"
		De Otro Modo:
			Escribir "Opción erronea"
	Fin Segun
FinAlgoritmo
