Algoritmo parImpar
	Definir pares, impares Como Entero
	pares <- 0
	impares <- 0
	Escribir 'Programa que imprime los numeros del 1 al 100, que calcula la suma de los pares e impares por aparte'
	Para i = 1 hasta 100 Hacer
		Escribir '# ', i
		si i % 2 = 0
			pares = pares + i
		SiNo
			impares = impares + i
		FinSi
	FinPara
	Escribir 'la suma de los pares es de: ', pares
	Escribir 'la suma de los impares es de: ', impares
FinAlgoritmo
