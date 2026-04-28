// Prueba de identificadores especiales: self, void, Array
start {
    // self solo es valido dentro de una clase
    // void es tipo especial para metodos que no retornan nada

    // Array es palabra reservada
    Array Int arr1;
    Array Str arr2;
    Array Bool arr3;

    arr1 = new Int[5];
    arr2 = new Str[3];
    arr3 = new Bool[2];

    arr1[0] = 1;
    arr2[0] = "texto";
    arr3[0] = true;
}

class TestSelf {
    Int valor;

    fn void metodo_que_no_retorna() {
        // void no se usa explicitamente como valor
        // solo en declaracion de tipo de retorno
        self.valor = 10;
    }

    fn Int metodo_con_retorno() {
        ret self.valor;
    }
}
