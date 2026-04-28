// Prueba del operador de casting (Int)
start {
    Int a;
    Int b;
    Int resultado;

    a = 10;
    b = 3;

    // (Int) es un operador unario de casting
    // segun la gramatica: <OpUnario> ::= (Int)
    resultado = (Int)a;
    resultado = (Int)(a + b);
    resultado = (Int)(a * b);
}
