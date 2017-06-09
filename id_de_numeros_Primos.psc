Algoritmo numeros_primos
	escribir "Determinar numero primo"
	escribir "_____________________"
	escribir "INGRESE NUMERO : "
	leer num1
	
	SW=0
	Para i<-2 Hasta num1-1 Con Paso 1 Hacer
		si num1 mod i =0 Entonces
			SW=1
		FinSi
	Fin Para
	
	si SW=0 y num1 <> 1 y num1 > 0 Entonces
		escribir "EL NUMERO " , num1 " ES primo"
	sino
		escribir "EL NUMERO " , num1 " NO ES primo"
	FinSi
FinAlgoritmo
