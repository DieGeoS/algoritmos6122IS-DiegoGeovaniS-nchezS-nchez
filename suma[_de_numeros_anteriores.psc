Algoritmo sin_titulo
	Definir n, suma, contador Como entero
	Escribir 'introduce el numero para sumar sus anteriores'
	Leer n
	suma = 0
	contador = 1
	Mientras contador <= n Hacer
		suma = suma + contador
		contador = contador + 1
	FinMientras
	Escribir "el resultado de la suma es" suma
FinAlgoritmo
