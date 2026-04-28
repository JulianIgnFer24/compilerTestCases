// resultado esperado: OK
class Fibonacci {
}

impl Fibonacci {
    fn Int sucesion_fib(Int n) {
        if (n <= 1) {
            ret n;
        } else {
            ret self.sucesion_fib(n - 1) + self.sucesion_fib(n - 2);
        }
    }

    fn imprimo_sucesion(Int s) {
        (IO.out_int(s));
        (IO.out_str("\n"));
    }
}

start {
    Fibonacci fib;
    Int n;
    fib = new Fibonacci();
    n = IO.in_int();
    (IO.out_int(fib.sucesion_fib(n)));
}
