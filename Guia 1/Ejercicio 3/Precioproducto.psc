Proceso Precioproducto
	Definir Pp, Pc, Pt3c, P3c, Pt6c, P6c, Pt12c, P12c Como Real;
	Escribir "ingrese el precio del producto";
	Leer Pp;
	
	// Calcular las relaciones
	Pc= trunc(Pp * (-0.10) + Pp);
	Pt3c= trunc(Pp * 1.062);
	P3c= trunc(Pt3c/3);
	Pt6c= trunc(Pp * 1.18);
	P6c= trunc(Pt6c/6);
	Pt12c= trunc(Pp * 1.41);
	P12c= trunc(Pt12c/12);
	
	// Mostrar los resultados
	Escribir " El precio de contado sería de $ ", Pc;
	Escribir " El precio total del producto en 3 cuotas es de $ ",Pt3c," a razón de $ ",P3c, " cada una "; 
	Escribir " El precio total del producto en 6 cuotas es de $ ",Pt6c," a razón de $ ",P6c, " cada una ";
	Escribir " El precio total del producto en 12 cuotas es de $ ",Pt12c ," a razón de $ ",P12c, " cada una ";
FinProceso
