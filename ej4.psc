Algoritmo ejercicio4
	
	//A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado
	//se debe obtener su equivalente en centímetros, en milímetros y en pulgadas.
	//Ayuda: 1 pulgada equivale a 2.54 centímetros.
	
	Definir medida, centimetro, milimetro, pulgadas Como Real
	
	Escribir "Ingrese la medida en metros para hacer la conversión"
	
	leer medida
	
	centimetro= medida*100
	milimetro= medida*1000
	pulgadas= medida*2.54
	
	Escribir "Su equivalente en centimetros es: ",centimetro , "en milimetros: " ,milimetro "y en pulgadas: " ,pulgadas
FinAlgoritmo
