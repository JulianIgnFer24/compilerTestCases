// Test: Multiples impl para la misma clase
class MiClase {
    Int x;
}

impl MiClase {
    .() {
        self.x = 0;
    }

    fn Int get_x() {
        ret self.x;
    }
}

impl MiClase {
    fn Void set_x(Int valor) {
        self.x = valor;
    }
}

start {
}
