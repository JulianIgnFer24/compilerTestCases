// Test: Llamada a constructor de clase
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
