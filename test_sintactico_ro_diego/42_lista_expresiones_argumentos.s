// Test: Lista de expresiones en argumentos
class Sumadora {
}

impl Sumadora {
    fn Int sumar_tres(Int a, Int b, Int c) {
        ret a + b + c;
    }
}

start {
    Sumadora s;
    Int resultado;
    s = new Sumadora();
    resultado = s.sumar_tres(1, 2, 3);
}
