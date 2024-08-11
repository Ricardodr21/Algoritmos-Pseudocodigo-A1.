Algoritmo ParEIMpar
	M = 0
	Mientras M <> 11
		Escribir "Introduce el numero. "
		leer numero 
		si numero % 2 <> 0 Entonces
			Escribir "El Numero ", numero " Es Impar."
		SiNo
			Escribir "El numero ", numero " Es par."
		FinSi
		M=M+1
	FinMientras
FinAlgoritmo