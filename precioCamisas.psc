Algoritmo precioCamisas
	Escribir "Programa para calcular el valor en pesos de una compra de camisas"
	Definir valorDolar, valorCamisa, venta Como Real
	Definir i Como Entero
	valorDolar = 4.107
	//sumar 5 precios de camisas en dolares
	//mostrar el total de la venta en pesos
	Para i=1 Hasta 5  Hacer
		Escribir "Ingrese el precio en dolares de la camisa # ",i
		Leer valorCamisa
		venta = venta + valorCamisa
	Fin Para
	Escribir "El valor en pesos colombianos es de $", venta*valorDolar
FinAlgoritmo
