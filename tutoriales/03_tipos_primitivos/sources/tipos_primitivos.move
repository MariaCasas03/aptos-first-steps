module aptosz3::tipos_primitivos {
    use std::debug::print;

    const VAL_CONST: u8 = 30; //Declara 1 valor entero constante con cualquier valor que quieras

    fun practica() {
        let var_int = 30; //Declara 1 variable entera con cualquier valor que quieras.
        print(&VAL_CONST);
        print(&var_int); //Imprime ambos numeros.

        let var_iguales = VAL_CONST == var_int; //Declara una variable que compare si estos numeros son iguales.
        let var_mayorque = VAL_CONST > var_int; //Declara una variable que compare si el 1er numero es mayor que el segundo.

        let var_compara = var_iguales && var_mayorque; //Declara una variable que compare si las 2 comparaciones anteriores son verdaderas.
        print(&var_compara); //Imprime el resultado de esta ultima variable.
    }

    #[test]
    fun prueba() {
        practica();
    }
}
