// Test: Asignacion con self
class Punto {
    Int x;
    Int y;
}

impl Punto {
    .(Int x, Int y) {
        self.x = x;
        self.y = y;
    }
}

start {
    Punto p;
    p = new Punto(10, 20);
}
