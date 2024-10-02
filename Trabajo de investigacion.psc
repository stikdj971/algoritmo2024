funcion ej1
	//entrada: la variable n1,n2,n3 leer
	//proceso:i n1 > n2 y n1 > n3 el primero es mayor.
	//si n2 > n1  y n2 > n3  el segundo sera menor
	//si n3 > n1 y n3 >n2 y por ultimo el tercer sera mayor
	//salida: o por lo consiguiente los numeros ingresados seran iguales
	Definir n1,n2,n3 como entero 
	Escribir "ingrese el primer numero"
	leer n1
	Escribir "inngrese el segundo numero"
	Leer n2
	Escribir "ingrese el tercer numero"
	leer n3
	si (n1 > n2 y n1 > n3) Entonces
		Escribir "el primer numero es mayor"
	sino 
		si (n2 > n1  y n2 > n3) Entonces
			Escribir "el segundo numero es mayor"
		sino
			si (n3 > n1 y n3 >n2) Entonces
				Escribir "el tercer numero es mayor"
			sino 
				escribir "los numeros que ingreso son iguales"
			FinSi
		FinSi
	FinSi
FinFuncion
funcion ej2
	//entrada: edad
	//proceso: ver si tiene la edad para votar por ende la edad tiene que ser mayor que 18
	//salida: si el programa ejecuta correctamente podemos ver si el usuario puede votar o no
	definir edad,mayoria como entero
	edad <- 0
	mayoria <- 18
	escribir "ingresa tu edad"
	leer edad 
	si edad >= mayoria
		escribir "usted esta acto para votar"
	sino 
		escribir "aun no puedes votar"
		
	FinSi
FinFuncion

funcion ej3
	//entrada: numero1,leer
	//proceso: las dos variables seran mod == 0
	//salida:el primer numero sera multiplo de 2 o seria al contrario 1 multiplo de 2
	definir numero1, numero2 como entero
	escribir "ingrese el primer numero"
	leer numero1
	escribir "ingrese el segundo numero"
	leer numero2
	si numero1 mod numero2 == 0 entonces
		escribir " el numero 1 es multiplo del numero 2"
	sino 
		escribir " el nummero 1 no es multiplo del numero 2"
		
	FinSi
FinFuncion

funcion ej4
	//entrada: numero1=0.0 leer
	//proceso: si numero < 0 entonces es negativo si numero > o entonces es positivo y si numero = 0 Entonces es 0
	//salida: el resultado que de el programa es dependiendo lo que pide el usuario puede ser positivo,negativo o 0
	
	definir numero1 como entero
	escribir "ingresa un numero"
	leer numero1
	si numero1 == 0 entonces 
		escribir "el numero",numero1, " es cero"
	sino
		si numero1 < 0 entonces
			escribir "el numero ",numero1, "es negativo"
		sino 
			escribir "el numero ",numero1, "es positivo"
		FinSi
	finsi
FinFuncion

Funcion ej5
	
	//entrada: a=0.0 Leer 
	//proceso: a mod 4 = 0 , a mod 4 <> 0 a menos que a mod 400 = 0
	//salida: dependiendo de si cumple la condicion identifique si es o no un año viciesto
	
	escribir "IDENTICADOR DE AÑOS BISIESTOS"
	definir a Como Entero
	escribir "ingrese el año a determinar"
    leer a
	si (a%4=0 o a%400=0) y (a%100<>0) Entonces
		Escribir "si es un año bisiesto"
	SiNo
		escribir "no es un año bisiesto"
	FinSi
	
Fin Funcion
Funcion ej6
	//entrada: a= 0.0, b=0.0 , c= caracter leer 
	//proceso: a esta en el intervalo de el zodiaco correspondiente entonces es parte de el mismo 
	//salida: segun a y b cumplan la condicion, perteneceran a un signo zodiacal
	Definir dia, mes Como Entero
	Escribir "Ingrese su dia de nacimiento";
	Leer dia;
	Escribir "Ingrese su mes de nacimiento";
	Leer mes;
	si dia>=32 o mes>= 13 Entonces;
		Escribir "Dia o mes no valido";
	SiNo
		si mes == 1 Entonces
			si dia>=20 Entonces
				Escribir "eres de signo Acuario";
			SiNo
				Escribir "eres de signo Capricornio";
			FinSi
		SiNo
			si mes == 2 Entonces
				si dia<=18 Entonces
					Escribir "eres de signo acuario"
				SiNo
					Escribir " eres de signo picis"
				FinSi
			SiNo
				si mes == 3 Entonces
					si dia<= 19 entonces
						Escribir "eres de digno Picis";
					SiNo
						Escribir "eres de signo Aries"
					FinSi
				SiNo
					si mes == 4 Entonces
						si dia<=20 Entonces
							Escribir "eres signo Aries"
						SiNo
							Escribir "eres signo Tauro"
						FinSi
					SiNo
						si mes == 5 Entonces
							si dia<=20 Entonces
								Escribir "eres de signo tauro"
							SiNo
								Escribir "eres de signo Geminis"
							FinSi
						SiNo
							si mes == 6 Entonces
								si dia<=21 Entonces
									Escribir "eres de signo Geminis"
								SiNo
									Escribir "eres de signo cancer"
								FinSi
							SiNo
								si mes == 7 Entonces
									si dia<=21 Entonces
										Escribir "eres signo cancer"
									SiNo
										Escribir "eres signo leo"
									FinSi
								SiNo
									si mes == 8 Entonces
										si dia<=23 Entonces
											Escribir "eres signo leo"
										SiNo
											Escribir "eres signo virgo"
										FinSi
									SiNo
										si mes== 9 Entonces
											si dia<=23 Entonces
												Escribir "eres signo virgo"
											SiNo
												Escribir "eres signo libra"
											FinSi
										SiNo
											si mes == 10 Entonces
												si dia<=23 Entonces
													Escribir "eres signo libra"
												SiNo
													Escribir "eres signo escorpio"
												FinSi
											SiNo
												si mes == 11 Entonces
													si dia<=23 Entonces
														Escribir "eres signo escorpio"
													SiNo
														Escribir "eres signo sagitario"
													FinSi
												SiNo
													si mes == 12 Entonces
														si dia<=22 Entonces
															Escribir "eres signo sagitario"
														SiNo
															Escribir "eres signo capricornio"
														FinSi
													FinSi
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinFuncion
Funcion ej7
	//entrada: a=0,0 Leer 
	//proceso: a <= 15 es primera quincena si a>=15 es segunda quincena
	//salida: segun a cumpla la condicion indicar si es primera o segunda quincena
	
	escribir "IDENTICADOR DE PRIMERA O SEGUNDA QUINCENA"
	definir a como reales
	Escribir "ingrese el dia que desea identificar"
	leer a
	si a <= 15 y a > 0 entonces 
		Escribir "es primera quincena"
	FinSi
	si a >15 y a <=31 Entonces
		escribir "es segunda quincena"
	FinSi
	
FinFuncion
Funcion ej8
	//entrada: a
	//proceso: segun el dia que se asigne a la variable a nos indique el dia de la semana
	//salida: segun la condicion que se cumpla indique el dia de la semana
	
	escribir "MOSTRAR EL DIA DE LA SEMANA SEGUN EL NUMERO QUE CORRESPONDA"
	leer a
	Segun a Hacer
		1:
			escribir "Lunes"
		2:
			escribir "Martes"
		3:
			escribir "Miercoles"
		4:
		    escribir "Jueves"
		5:
			escribir "Viernes"
		6: 
			escribir "Sabado"
		7:
			escribir "Domingo"
	Fin Segun
FinFuncion

Funcion  ej9
    Definir precio, descuento, precioFinal, iva Como Real
    Definir porcentajeIVA Como Real
    porcentajeIVA <- 0.15  // 15% 
	
    Escribir "Ingrese el precio del artículo:"
    Leer precio
	
    Escribir "Ingrese el porcentaje de descuento"
    Leer descuento
	
    precioConDescuento = precio - (precio * (descuento / 100))
	
    iva = precioConDescuento * porcentajeIVA
    precioFinal = precioConDescuento + iva
	
    Escribir "El precio final después del descuento y el IVA es: ", precioFinal
FinFuncion
//entrada ::: salario, aumenton
// proceso::: nuSalario = salarioAct + (salarioAct * (porcenAumento / 100))
// salidaa ::: nuevo salario
Funcion ej10
	Definir salarioAct, porcenAumento, nuSalario Como Real
	
    Escribir "Ingrese su salario actual:"
    Leer salarioAct
	
    Escribir "Ingrese el porcentaje de aumento "
    Leer porcenAumento
	
    nuSalario = salarioAct + (salarioAct * (porcenAumento / 100))
	
    Escribir "Su nuevo salario después del aumento es: ", nuSalario
FinFuncion
// entrada ::: precio y cantidad 
// proceso ::: totalCompra = (precio1 * cantidad1) + (precio2 * cantidad2)
//Si totalCompra > 100 Entonces
//totalCompra = totalCompra - (totalCompra * 0.10)
// salida ::: total  a pagar de las compras 
Funcion ej11
	Definir precio1, cantidad1, precio2, cantidad2, totalCompra Como Real
	
    Escribir "Ingrese el precio del primer artículo:"
    Leer precio1
    Escribir "Ingrese la cantidad del primer artículo:"
    Leer cantidad1
    Escribir "Ingrese el precio del segundo artículo:"
    Leer precio2
    Escribir "Ingrese la cantidad del segundo artículo:"
    Leer cantidad2
    totalCompra = (precio1 * cantidad1) + (precio2 * cantidad2)
    Si totalCompra > 100 Entonces
        totalCompra = totalCompra - (totalCompra * 0.10)
    Fin Si
	
    Escribir "El total de la compra es: ", totalCompra
FinFuncion
//entrada ::: salario anual
// proceso ::: Si salarioAnual <= 10000 Entonces
//impuesto = salarioAnual * 0.05 
//Sino
//Si salarioAnual <= 20000 Entonces
//impuesto = salarioAnual * 0.10  
//Sino
//impuesto = salarioAnual * 0.15  
// salida ::: el impuesto de salario 
Funcion ej12
	Definir salarioAnual, impuesto Como Real
	
    Escribir "Ingrese su salario anual:"
    Leer salarioAnual
    Si salarioAnual <= 10000 Entonces
        impuesto = salarioAnual * 0.05  // 5%
    Sino
        Si salarioAnual <= 20000 Entonces
            impuesto = salarioAnual * 0.10  // 10%
        Sino
            impuesto = salarioAnual * 0.15  // 15%
        Fin Si
    Fin Si
	
    Escribir "El impuesto sobre el salario es: ", impuesto
FinFuncion
//entrada::: años trabajados
// proceso:::Si añosTrabajados > 5 Entonces
//bono = salario * 0.05 
// salida::: bano por los años trabajados
Funcion ej13
	Definir añosTrabajados Como Entero
    Definir salario, bono Como Real
	
    Escribir "Ingrese cuántos años ha estado trabajando en la empresa:"
    Leer añosTrabajados
	
    Escribir "Ingrese su salario:"
    Leer salario
    Si añosTrabajados > 5 Entonces
        bono = salario * 0.05  // 5% 
    Sino
        bono = 0 
    Fin Si
	
    Escribir "Su bono de antigüedad es: ", bono
FinFuncion
//entrada ::: distancia ,
// proceso:::  Si distancia < 50 Entonces
//costo = 10  
//Sino
//costo = 20 
// salida ::: el costo de envio
Funcion ej14
	Definir distancia Como Real
    Definir costo Como Real
    Escribir "Ingrese la distancia de envío (en km)"
    Leer distancia
    Si distancia < 50 Entonces
        costo = 10  
    Sino
        costo = 20 
    Fin Si
	Escribir "El costo del envío es: ", costo
FinFuncion
// entrada ::: descuento, iva ,total de compras
// proceso:::  Si totalCompras > 500 Entonces
//descuento = totalCompras * 0.20  // 20% 
//totalConDescuento = totalCompras - descuento
//Sino
//totalConDescuento = totalCompras
// salida ::: el total sumado el iva de las compras
Funcion ej15
	Definir totalCompras, descuento, totalConDescuento, iva, totalFinal Como Real
    Escribir "Ingrese el total de sus compras mensuales durante el año:"
    Leer totalCompras
    Si totalCompras > 500 Entonces
        descuento = totalCompras * 0.20  // 20% 
        totalConDescuento = totalCompras - descuento
    Sino
        totalConDescuento = totalCompras
    Fin Si
    iva = totalConDescuento * 0.15  // 15% 
    totalFinal = totalConDescuento + iva
	
    Escribir "El total final después del descuento y el IVA es: ", totalFinal
FinFuncion
// entrada :::precio uni,  cantidad de compras 
// proceso:::unidades >= 20 Y unidades <= 40 Entonces
//descuento = totalCompra * 0.15
//unidades >= 41 Y unidades <= 90 Entonces
//descuento = totalCompra * 0.20
// unidades > 90 Entonces
//descuento = totalCompra * 0.25
// salida ::: total de la compra sumado el impuesto y el descuento
Funcion ej16
	Definir unidades Como Entero
    Definir precioUnitario, totalCompra, descuento, totalConDescuento, impuestos, totalFinal Como Real
	
    Escribir "Ingrese la cantidad de unidades que va a comprar:"
    Leer unidades
	
    Escribir "Ingrese el precio unitario:"
    Leer precioUnitario
    totalCompra = unidades * precioUnitario
    Si unidades >= 20 Y unidades <= 40 Entonces
        descuento = totalCompra * 0.15  // 15% 
    Sino
        Si unidades >= 41 Y unidades <= 90 Entonces
            descuento = totalCompra * 0.20  // 20% 
        Sino
            Si unidades > 90 Entonces
                descuento = totalCompra * 0.25  // 25%
            Sino
                descuento = 0  
            Fin Si
        Fin Si
    Fin Si
	
    totalConDescuento = totalCompra - descuento
	impuestos = totalConDescuento * 0.15  // 15% 
    totalFinal = totalConDescuento + impuestos
	
    Escribir "El total final después de aplicar descuentos e impuestos es: ", totalFinal
FinFuncion


Funcion ej17
	//17.	Pregunta al usuario cuántas horas de servicio necesita y calcula el costo total. 
	//Si las horas son más de 10, aplica un descuento del 20%.
	//bosquejo:
	//entrada: horas(leer) costo=20
	//proceso: si horas>10 entonces
	//          ct=costo*0.80
	//          sino ct=costo
	//salida: costo total(ct
	Definir h,cc,ct Como Real
	Escribir "Ingrese cuantas horas de servicio necesita"
	Leer h
	c=20
	si h>10 Entonces
		cc=c*h
		ct=cc*0.80
		Escribir "El costo total del servicio es: ",ct
	SiNo
		Escribir "EL costo total del servicio es: ",cc
	FinSi
FinFuncion

funcion ej18
	//18.	"XYZ" es una empresa dedicada a ofrecer  banquetes; sus tarifas son las siguientes: 
	//El costo de platillo por persona es de $95.00,
	//pero si el número de personas es mayor a 200  pero menor o igual a 300, 
	//el costo es de $85.00.  Para más de 300 personas el costo por platillo es  de $75.00.
	//Se requiere un algoritmo que ayude a determinar el presupuesto que se debe presentar 
	//a los clientes que deseen realizar un evento aplicando un descuento del 205% con un IVA final del 15%
	//Bosquejo: 
	//Entrada:cp=95,np(leer)
	//Proceso: si np>200 y np<=300 Entonces
	//          cp=85 
	//         sino 
	//          si np>300 Entonces
	//          cp=75
	//  ct=np*cp*0.80
	//  ct=ct*85
	//salida: ct(costo total)
	Definir cp,np Como Real
	Escribir "Ingrese el Numero de Personas"
	Leer np
	cp=95
	si np>200 y np<=300 Entonces
		cp=85
	SiNo
		si np>300 Entonces
			cp=75
		FinSi
	FinSi
	ct=np*cp
	des=np*cp*0.25
	cd=ct-des
	iva=cd*0.15
	ctt=cd+iva
	
	Escribir "el descuento es de : " des
	Escribir "EL iva aplicado es de : ",iva
	Escribir "El presupuesto total es de: ",ctt
FinFuncion

Funcion ej19
	//La asociación de vinicultores tiene como política fijar un precio inicial al kilo de uva,
	//la cual se clasifica en tipos A y B, y además en tamaños 1 y 2. 
	//Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, 
	//se requiere determinar cuánto recibirá un productor por el banano que entrega en un embarque, considerando lo siguiente:
    //si es de tipo A, se le cargan $20 al precio inicial cuando es de tamaño 1; y $30 si es de tamaño 2.
    //Si es de tipo B, se rebajan $30 cuando es de tamaño 1, y $50 cuando es de tamaño 2.
    //Realice un algoritmo para determinar la ganancia obtenida considrando un ia del 15%.
	Definir kilos, n1 Como Real
	Definir l1 Como Caracter
	Escribir " Ingrese los kilos de venta "
	Escribir "el kilo tiene un precio de 3.200$"
	Leer kilos
	pri=3200
	Escribir "Kilos de venta: ", kilos
	Escribir "Que tipo de banano se vendio?"
	Escribir "Tenemos 2 tipos: "
	Escribir "  A           --            B"
	Escribir "Que tipo se pidio?"
	Leer l1
	Escribir "Que tamaño se vendio?"
	Escribir "Tenemos 2 tamaños"
	Escribir "  1           --            2"
	Escribir "Que tamaño se pidio?"
	Leer n1
	si l1="A" o l1= "a" y n1=1 Entonces
		pf=pri+2
	SiNo
		si l1="A" o l1="a" y n1=2 Entonces
			pf=pri+3
		SiNo
			si l1="B" o l1="b" y n1=1 Entonces
				pf=pri-3
			SiNo
				si l1="B" o l1="b" y n1=2 Entonces
					pf=pri-5
				SiNo
					Escribir "Ingrese el dato correcto"
				FinSi
			FinSi
		FinSi
	FinSi
	pt=pf*kilos
	iva=pt*0.15
	pff=pt+iva
	Escribir " La ganacia total es: ", pff
FinFuncion


Funcion ej20
	//20.	El director de una escuela está organizando un viaje de estudios, y requiere determinar cuánto debe cobrar a cada alumno 
	//y cuánto debe pagar a la compañía de viajes por el servicio. La forma de cobrar es la siguiente: si son 200 alumnos o más,
	//el costo por cada alumno es de $20.00; de 100 a 199 alumnos, el costo es de $30.00, de 50 a 99, de $40.00, y si son menos de 50,
	//el costo de la renta del autobús es de $50 y si son menos de 20 el costo es $2000, sin importar el número de alumnos.
    //Realice un algoritmo que permita determinar el pago a  la compañía de autobuses y lo que debe pagar cada  alumno por el viaje 
	//considerando un descuento del 10% adicional
	//bosquejo: 
	//Entrada: ca, na(leer),pc
	//Proceso: si na>=200 Entonces
	//         ca=20
	//         SiNo
	//         si na>=100 y na<=199 Entonces
	//         ca=30
	//         sino
	//         si na>=50 y na<=99 Entonces
	//          ca=40
	//         SiNo
	//         si na>=20 y na<=49 Entonces
	//          ca=50
	//         SiNo
	//          pc=2000
	// 
	//t=na*ca
	//des=pc*0.10
	//pc=t-des
	//salida: des(descuento), pc(pago compañia)
	Definir na,ca,t,pc como real
	Escribir "Ingrese el numero de estudiantes"
	Leer na
	si na>=200 Entonces
		ca=20
	SiNo
		si na>=100 y na<=199 Entonces
			ca=30
		SiNo
			si na>=50 y na<=99 Entonces
				ca=40
			SiNo
				si na>=20 y na<=49 Entonces
					ca=50
				SiNo
					pg=2000
				FinSi
			FinSi
		FinSi
	FinSi
	t=na*ca
	des=t*0.10
	pc=t-des
	Escribir "el valor cada estudiante es: ",ca
	Escribir "El pago total a la compañia es de: ",pc
FinFuncion


Funcion ej21
	//21.	Una compañía de viajes cuenta con tres tipos de autobuses (A, B y C), cada uno tiene un precio por kilómetro recorrido por persona,
	//los costos respectivos son $2.0, $2.5 y $3.0.Se requiere determinar el costo total y por persona del viaje considerando que cuando éste se presupuesta debe haber un mínimo
	//de 20 personas, de lo contrario el cobro se realiza con base en este número límite. Al final aplica el IVA del 15%.
	//Bosquejo: 
	//Entrada: ta=""(leer), pk, p=(leer) ,pt, k=(leer), cp
	//Proceso: si ta="A"o ta="a" Entonces
	//          pk=2
	//          Sino
	//           si ta="B" o ta="b" Entonces
	//          pk=2.5
	//          SiNo
	//          si ta="c" o ta="c" Entonces
	//          pk=3
	//          sino 
	//           Escribir "error"
	//          
	//          si p<20 Entonces
	//          p=20
	//          
	//         pt=p*pk*k*1.15
	//         cp=pt/p
	//salida: pt(precio total), cp(costo persona)
	Definir k,pk,p,pt,cp Como Real
	Definir ta Como Caracter
	Escribir "Ingrese el tipo de bus"
	Escribir "Tipo A"
	Escribir "Tipo B"
	Escribir "Tipo C"
	Leer ta
	si ta="a" o ta="A" Entonces
		pk=2
	SiNo
		si ta="B" o ta="b" Entonces
			pk=2.5
		SiNo
			si ta="C" o ta="c" Entonces
				pk=3
			FinSi
		FinSi
	FinSi
	
	Escribir "Ingrese la distancia en kilometos del Viaje"
	Leer k
	Escribir "Ingrese el numero de persona"
	Leer p
	
	si p<20 Entonces
		p=20
	FinSi
	
	pt=p*k*pk*1.15
	cp=pt/p
	Escribir "El precio total del viaje con el descuento aplicado es: ",pt
	Escribir "El precio de persona es: ",cp
FinFuncion


Funcion ej22
	//22.	Dado un carácter indicar si es una letra del alfabeto
	//bosquejo: 
	//Entrada: c=""(leer)
	//Proceso: si c >= "a" Y c <= "z" O c >= "A" Y c <= "Z" Entonces
	//          escribir "es una letra del abecedario"
	//          SiNo
	//          escribir "no es una letra del abecedario"
	//salida: c
	Definir c Como Caracter
	Escribir "Ingrese un caracter: "
    Leer c
    Si (c >= "a" Y c <= "z") O (c >= "A" Y c <= "Z") Entonces
        Escribir "El caracter: ",c," ingresado es una letra del alfabeto."
    Sino
        Escribir "El caracter: ",c," ingresado no es una letra del alfabeto."
    FinSi
FinFuncion

//23.	Dado un carácter muestre si es una vocal o es un digito o
//es un símbolo de puntuación (".", ",",";",":") o un espacio (" ")
//Bosquejo: 
//Entrada: ca=""(leer)

Funcion ej23
	//23.	Dado un carácter muestre si es una vocal o es un digito o
	//es un símbolo de puntuación (".", ",",";",":") o un espacio (" ")
	//bosquejo:
	//Entrada: ca = "" (leer)
	//Proceso: 
	//   Si ca es una vocal (minúscula o mayúscula)
	//   El carácter es una vocal
	//   Sino
	//    Si ca es un dígito (entre '0' y '9')
	//     El carácter es un dígito
	//    Sino
	//      Si ca es un símbolo de puntuación (.,;,:)
	//       El carácter es un símbolo de puntuación
	//      Sino
	//        Si ca es un espacio (" ")
	//          El carácter es un espacio
	//        Sino
	//           El carácter no es una vocal, dígito, símbolo de puntuación o espacio
    //Salida: ca

	Definir ca Como Caracter
	Escribir "Ingrese un caracter"
	Leer ca
	Si (ca == 'a' O ca == 'e' O ca == 'i' O ca == 'o' O ca == 'u' O  ca == 'A' O ca == 'E' O ca == 'I' O ca == 'O' O ca == 'U') Entonces
		Escribir "El caracter es una vocal."
	Sino 
		Si (ca >= '0' Y ca <= '9') Entonces
			Escribir "El caracter: ",ca," es un dígito."
		Sino 
			Si (ca == '.' O ca == ',' O ca == ';' O ca == ':') Entonces
				Escribir "El caracter: ",ca," es un símbolo de puntuación."
			Sino
				Si (ca == ' ') Entonces
				    Escribir "El caracter: ",ca," es un espacio."
				Sino
					Escribir "El caracter: ",ca," no es una vocal, dígito, símbolo de puntuación o espacio."
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion


Funcion ej24
	//24.	Dada dos caracteres indicar si son iguales, o si el primer carácter es menor o mayor que el segundo
	//bosquejo:
	//Entrada: c1 = "" (leer), c2 = "" (leer)
	//Proceso: 
	//   Si c1 es igual a c2
	//      El carácter c1 es igual al carácter c2
	//   Sino
	//      Si c1 es mayor que c2
	//         El primer carácter es mayor al segundo
	//      Sino
	//         El primer carácter es menor al segundo
	//Salida: c1, c2
	Definir c1,c2 Como Caracter
	Escribir "Ingrese el primer caracter" 
	Leer c1
	Escribir "Ingrese elsegundo caracter"
	Leer c2
	si c1==c2 Entonces
		Escribir "el caracter ",c1," es igual a el caracter ",c2
	SiNo
		si c1>c2 Entonces
			Escribir "El Primer caracter es mayor al segundo"
		SiNo
			Escribir "El primer caracter es menor al segundo"
		FinSi
	FinSi
	
FinFuncion


Funcion ej25
	//25.	Dada dos frases indicar si son iguales, o si la primera es menor o mayor que la segunda
	//bosquejo:
	//Entrada: fra1 = "" (leer), fra2 = "" (leer )
	//Proceso: 
	//   Si fra1 es igual a fra2
	//     La primera frase es igual a la segunda
	//   Sino
	//      Si f1 es mayor que f2
	//        La primera frase es mayor que la segunda
	//      Sino
	//        La primera frase es menor que la segunda
	//Salida: f1, f2

	Definir fra1, fra2 Como Cadena
    Escribir "Ingrese la primera frase: "
    Leer fra1
    Escribir "Ingrese la segunda frase: "
    Leer fra2
    
    Si fra1 == fra2 Entonces
        Escribir "La frase ",fra1," es igual a la frase ",fra2
    Sino
        Si fra1 > fra2 Entonces
            Escribir "La primera frase es mayor que la segunda."
        Sino
            Escribir "La primera frase es menor que la segunda."
        FinSi
    FinSi
FinFuncion


Algoritmo principal
	Definir opc Como Caracter
	opc=""
	Escribir "Menu Principal"
	Escribir "1). Ejercicio 1"
	Escribir "2). Ejercicio 2"
	Escribir "3). Ejercicio 3"
	Escribir "4). Ejercicio 4"
	Escribir "5). Ejercicio 5"
	Escribir "6). Ejercicio 6"
	Escribir "7). Ejercicio 7"
	Escribir "8). Ejercicio 8"
	Escribir "9). Ejercicio 9"
	Escribir "10). Ejercicio 10"
	Escribir "11). Ejercicio 11"
	Escribir "12). Ejercicio 12"
	Escribir "13). Ejercicio 13"
	Escribir "14). Ejercicio 14"
	Escribir "15). Ejercicio 15"
	Escribir "16). Ejercicio 16"
	Escribir "17). Ejercicio 17"
	Escribir "18). Ejercicio 18"
	Escribir "19). Ejercicio 19"
	Escribir "20). Ejercicio 20"
	Escribir "21). Ejercicio 21"
	Escribir "22). Ejercicio 22"
	Escribir "23). Ejercicio 23"
	Escribir "24). Ejercicio 24"
	Escribir "25). Ejercicio 25"
	Escribir "26). Salir"
	Escribir "            Elija opcion[1.....26]:"
	Leer opc
	//Escribir "tu opcion es:",opc
    Borrar Pantalla
	Si opc="1" Entonces
		ej1
	SiNo
		Si opc="2" Entonces
			ej2
		SiNo
			Si opc="3" Entonces
				ej3
			SiNo
				Si opc="4" Entonces
					ej4
				SiNo
					Si opc="5" Entonces
						ej5
					SiNo
						Si opc="6" Entonces
							ej6
						SiNo
							si opc="7" Entonces
								ej7
							SiNo
								si opc="8" Entonces
									ej8
								SiNo
									si opc="9" entonces 
										ej9
									SiNo
										si opc="10" Entonces
											ej10
										SiNo
											si opc="11" Entonces
												ej11
											SiNo
												si opc="12" Entonces
													ej12
												sino
													si opc="13" Entonces
														ej13
													SiNo
														si opc="14" entonces
															ej14
														SiNo
															si opc="15" entonces 
																ej15
															SiNo
																si opc="16" entonces
																	ej16
																SiNo
																	si opc="17" entonces 
																		ej17
																	SiNo
																		si opc="18" Entonces
																			ej18
																		SiNo
																			si opc="19" entonces 
																				ej19
																			SiNo
																				si opc="20" entonces
																					ej20
																				SiNo
																					si opc="21" Entonces
																						ej21
																					SiNo
																						si opc="22" Entonces
																							ej22
																						SiNo
																							si opc="23" Entonces
																								ej23
																							SiNo
																								si opc="24" Entonces
																									ej24
																								SiNo
																									si opc="25" Entonces
																										ej25
																									SiNo
																										si opc="26" Entonces
																											Escribir "Gracias por su visita"
																										SiNo
																											Escribir "ERROR"
																										FinSi
																									FinSi
																								FinSi
																							FinSi
																						FinSi
																					FinSi
																				FinSi
																			FinSi
																		FinSi
																	FinSi
																FinSi
															FinSi
														FinSi
													FinSi
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo

