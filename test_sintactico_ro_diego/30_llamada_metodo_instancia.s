// Test: Llamada a metodo de instancia
class Calculadora {
    Int valor;
}

impl Calculadora {
    .() {
        self.valor = 0;
    }

    fn Int sumar(Int a) {
        ret self.valor + a;
    }
}

start {
    Calculadora calc;
    Int resultado;
    calc = new Calculadora();
    resultado = calc.sumar(5);
}
