Algoritmo sin_titulo
	Definir nota_1er_lapso, nota_2do_lapso, nota_3er_lapso Como Real
	Mostrar "Ingrese nota 1er lapso"
	leer nota_1er_lapso
	Mostrar  "Ingrese nota 2do lapso"
	Leer nota_2do_lapso
	Mostrar "Ingrese nota 3er lapso"
	leer nota_3er_lapso
	//Bloque de proceso
	nota_final_estudiante=(nota_1er_lapso+nota_2do_lapso+nota_3er_lapso)/3
	
	Si nota_final_estudiante>=10 Entonces
		Mostrar "Aprobado"
	FinSi
	Si nota_final_estudiante<10 Entonces
		Mostrar "Reprobado" 
	FinSi
	Si nota_final_estudiante>=19 Entonces
		Mostrar "Aprobado, felicidades por tus buenas notas c:"
	FinSi
	Si nota_final_estudiante<8 Entonces
		Mostrar " Sigue intentandolo"
	FinSi
	//Bloque salida
	Mostrar "Nota final de estudiandte:" nota_final_estudiante
FinAlgoritmo
