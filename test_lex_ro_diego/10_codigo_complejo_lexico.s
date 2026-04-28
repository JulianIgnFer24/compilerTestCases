// Codigo complejo que mezcla todos los elementos lexicos
class Calculadora {
    pub Int resultado;
    Int valor1;
    Int valor2;
}

impl Calculadora {
    .() {
        self.resultado = 0;
        self.valor1 = 0;
        self.valor2 = 0;
    }

    fn Int sumar(Int a, Int b) {
        ret a + b;
    }

    fn Bool es_mayor(Int x, Int y) {
        ret x > y;
    }

    st fn imprimir_resultado(Int r) {
        (IO.out_int(r));
        (IO.out_str("\n"));
    }
}

start {
    // Comentario multilinea
    /* Este programa prueba 
        todos los elementos lexicos */

    Calculadora calc;
    Int x;
    Str mensaje;
    Bool flag;

    // Palabras reservadas y literales
    calc = new Calculadora();
    x = 10;
    mensaje = "Resultado: ";
    flag = true;

    // Operadores
    x = x * 2;
    flag = (x > 15) && flag;

    // Llamada a metodo
    calc.resultado = calc.sumar(x, 5);

    // Metodo estatico
    (Calculadora.imprimir_resultado(calc.resultado));

    // Self y nil
    // self; // Solo valido dentro de clase

    // For loop con array
    Array Int numeros;
    numeros = new Int[3];
    numeros[0] = 1;
    numeros[1] = 2;
    numeros[2] = 3;

    for (Int n in numeros) {
        (IO.out_int(n));
    }
}