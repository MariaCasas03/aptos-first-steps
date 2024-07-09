module aptosz3::vectores {
    use std::debug::print;
    //use std::string::utf8;
    use std::vector::Self;

    fun practica() {
        let inicializado:vector<u8> = vector [10, 20, 30];
        let elemento: u8 = *vector::borrow(&inicializado, 2);
        print(&elemento);

        let longitud = vector::length(&inicializado);
        print(&longitud);

        *vector::borrow_mut(&mut inicializado, 1) = 0;
        print(&*vector::borrow(&inicializado, 1));

        //RETO
        //Crea una matriz de 3x3 e inicializala con los valores que gustes.
        let matriz: vector<vector <u16>> = vector [vector[1,2,3], vector[4,5,6], vector[7,8,9]];
        //Imprime cada uno de estos elementos
        print(&matriz);
    }

    #[test]
    fun prueba() {
        practica();
    }
}
