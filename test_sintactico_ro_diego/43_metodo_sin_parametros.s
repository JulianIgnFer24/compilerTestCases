// Test: Metodo sin parametros
class Contador {
    Int valor;
}

impl Contador {
    .() {
        self.valor = 0;
    }

    fn Int obtener_valor() {
        ret self.valor;
    }

    fn Void incrementar() {
        self.valor = self.valor + 1;
    }
}

start {
    Contador c;
    c = new Contador();
    (c.incrementar());
}
