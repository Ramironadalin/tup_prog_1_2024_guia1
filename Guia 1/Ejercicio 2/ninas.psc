Proceso MENSUALIDAD_N
	Definir EN1, EN2, EN3, EN4, TE Como Entero;
	Definir IA, MnN1, MnN2, MnN3, MnN4, porcion Como Real;
	Escribir 'Ingrese la edad de la niña numero 1';
	Leer EN1;
	Escribir 'Ingrese la edad de la niña numero 2';
	Leer EN2;
	Escribir 'Ingrese la edad de la niña numero 3';
	Leer EN3;
	Escribir 'Ingrese la edad de la niña numero 4';
	Leer EN4;
	Escribir 'Ingrese el total de los haberes percibidos por la abuela en el mes';
	Leer IA;
	TE <- EN1+EN2+EN3+EN4;
	porcion <- IA/TE;
	MnN1 <- porcion*EN1;
	MnN2 <- porcion*EN2;
	MnN3 <- porcion*EN3;
	MnN4 <- porcion*EN4;
	Escribir 'La mensualidad de la niña numero 1 es $', MnN1;
	Escribir 'La mensualidad de la niña numero 2 es $', MnN2;
	Escribir 'La mensualidad de la niña numero 3 es $', MnN3;
	Escribir 'La mensualidad de la niña numero 4 es $', MnN4;
FinProceso
