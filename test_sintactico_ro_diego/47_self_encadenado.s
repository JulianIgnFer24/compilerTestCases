// Test: Self con acceso encadenado
class Nodo {
    pub Nodo siguiente;
    pub Int dato;
}

impl Nodo {
    .(Int d) {
        self.dato = d;
        self.siguiente = nil;
    }

    fn Void enlazar(Nodo n) {
        self.siguiente = n;
    }
}

start {
    Nodo n1;
    Nodo n2;
    n1 = new Nodo(10);
    n2 = new Nodo(20);
    (n1.enlazar(n2));
}
