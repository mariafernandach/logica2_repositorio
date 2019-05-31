Algoritmo Ciclos_usando_para
	Definir i, vf, variacion Como real 
	Para i=1 Hasta 20
		Mostrar  "ºValor: " i
	FinPara
	Mostrar "Ascendentes desde 5, de 5 en 5"
	Para i=5 hasta 20 con paso 5
		Mostrar "ºValor: " i
	FinPara
	Para i=20 hasta 3 Con Paso -3
		Mostrar "ºValor: " i
	FinPara
	Mostrar "Ingrese valor de la variable indice" Sin Saltar
	leer i
	Mostrar "Ingrese valor final" sin saltar 
	leer vf
	Mostrar "Ingrese la cantidad que va a variar" Sin Saltar
	leer variacion
	Para i=i hasta vf Con Paso variacion 
		Mostrar i
	FinPara
FinAlgoritmo
