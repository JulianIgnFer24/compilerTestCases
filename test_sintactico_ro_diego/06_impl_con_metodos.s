// Test: Impl con multiples metodos
class Calculadora {
    Int resultado;
}

impl Calculadora {
    .() {
        self.resultado = 0;
    }

    fn Int sumar(Int a, Int b) {
        ret a + b;
    }

    fn Void imprimir() {
        (IO.out_int(self.resultado));
    }

    st fn Void estatico() {
    }
}

start {
}
