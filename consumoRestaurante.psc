Algoritmo consumoRestaurante
	Escribir "Programa que registra el consumo realizado en un restaurante"
	Definir cantidad, i como Entero
	Definir consumo, venta Como Real
	Escribir "Ingrese la cantidad de ventas o clientes"
	Leer cantidad
	Para i=1 Hasta cantidad Hacer
		Escribir "Ingrese el consumo del cliente o venta # ", i
		Leer consumo
		Si consumo > 50000 Entonces
			Escribir "Descuento de $", consumo*0.2
			Escribir "Valor final es $", consumo - (consumo*0.2)
			venta = venta + (consumo - (consumo*0.2))
		SiNo
			venta = venta + consumo
		Fin Si
	Fin Para
	Escribir "Las ventas totales son de $",venta," pesos"
FinAlgoritmo
