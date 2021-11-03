Algoritmo Ejercicio5
	//Escribir un programa que calcule cuántos litros de combustible consumió un automóvil.
	//El  usuario  ingresase  una  cantidad  de  litros  de  combustible  cargados  en  la  estación  y
	//una  cantidad  de  kilómetros  recorridos,  después,  el  programa  calculará  el  consumo
	//(km/lt) y se lo mostrará al usuario.
	definir ltcargados, kmrecorridos Como Entero
	
	definir consumo Como real
	
	escribir "Ingrese la cantidad de litros cargados"
	
	leer ltcargados
	
	escribir "Ingrese la cantidad de km recorridos"
	
	leer kmrecorridos
	
	consumo= (kmrecorridos/ltcargados)
	
	escribir "El consumo de su automovil es de: " ,consumo
	
	
FinAlgoritmo
