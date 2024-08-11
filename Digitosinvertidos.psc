Algoritmo Digitosinvertidos
	numero = 0
	numeroinvertido = 0
	resto = 0
	Escribir "Introduce el numero"
	leer numero 
	nu = numero
	Mientras numero > 0 
		resto = numero % 10
		numero = trunc(numero / 10)
		numeroinvertido = (numeroinvertido * 10) + resto
	
	FinMientras
	Escribir "El numero ingresaste es " nu
	Escribir "El numero invertido es " numeroinvertido
FinAlgoritmo
