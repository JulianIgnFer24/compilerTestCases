// Test: Programa completo complejo
class Punto {
    pub Int x;
    pub Int y;
}

impl Punto {
    .(Int x, Int y) {
        self.x = x;
        self.y = y;
    }

    fn Int distancia_al_origen() {
        Int dist;
        dist = (self.x * self.x) + (self.y * self.y);
        ret dist;
    }
}

class Circulo : Punto {
    pub Int radio;
}

impl Circulo {
    .(Int x, Int y, Int r) {
        self.x = x;
        self.y = y;
        self.radio = r;
    }

    fn Bool contiene(Punto p) {
        Int dx;
        Int dy;
        Int dist_sq;
        dx = p.x - self.x;
        dy = p.y - self.y;
        dist_sq = (dx * dx) + (dy * dy);
        ret dist_sq <= (self.radio * self.radio);
    }
}

start {
    Punto p;
    Circulo c;
    Bool resultado;

    p = new Punto(3, 4);
    c = new Circulo(0, 0, 5);

    resultado = c.contiene(p);

    if (resultado) {
        (IO.out_str("El punto esta en el circulo\n"));
    } else {
        (IO.out_str("El punto esta fuera del circulo\n"));
    }
}
