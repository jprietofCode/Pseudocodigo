Algoritmo corredorMaraton
	Escribir "Programa que calcuala el tiempo medio en minutos por kilómetro"
	Definir distancia, tiempo, min, seg, velocidad Como Real
	Definir hora, minutos, segundoss Como Entero
	//velocidad = distancia / tiempo
	//tiempo = distancia / velocidad
	//distancia = velocidad * tiempo
	Escribir "Ingrese la distanacia recorrida en KM"
	Leer distancia
	Escribir "Ingrese la hora"
	Leer hora
	Escribir "Ingrese los minutos"
	Leer minutos
	Escribir "Ingrese los segundos"
	Leer segundoss
	tiempo = (((hora*3600) + (minutos*60) + segundoss) /60) / distancia
	// velocidad pasar los minutos a horas y los segundoa a horas
	velocidad = distancia / (hora + (minutos/60) + (segundoss/3600))
	// redon
	min = TRUNC(tiempo)
	seg = TRUNC((tiempo - min) * 60)
	Escribir "el ritmo del atleta es ", min, ":", seg, " min/km"
	Escribir "La velocidad es ",REDON((velocidad)*10)/10," km/h"
	// convertir el tiempo -> horas a segundos, minutos a segundos y mantener segundos
	// sumar todos los segundos y dividir por 60 minutos
	// el resultado dividirlo por la distancia
	// el resultado mantenerlo en una variable y la parte entera en otra variable ya que son los minutos
	// se desea calcular los segundos, el resultado se le resta la parte entera y el resultado se multiplica por 60
	// se muesta en pantalla los minutos y los segundos
	
FinAlgoritmo
