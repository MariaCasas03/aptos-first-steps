module aptosz3::condicionales {
    use std::debug::print;
    use std::string::utf8;
    //codigos de error constantes de error
    const E_evalua_edad: u8 = 10; //Crea una constante de error con el valor que desees para indicar que el usuario es menor de edad.

    fun practica() {
        let edad = 8; //Crea una variable que represente una edad.
        let a = 4;

        if(a > 100){
            print(&utf8(b""));
        } else if(a > 5){
            print(&utf8(b"El usuario tiene acceso"));
        }else{
            print(&utf8(b"El usuario no tiene acceso"));
        };

        //Condicionales if else 
        //if (edad < 18){ //Si el usuario es mayor de edad, imprime un mensaje para hacerle saber que puede acceder a los contenidos de tu programa.
        //   //abort abortar la ejecucion de una funcion
        //   abort(1) //Si el usuario no es mayor de edad, aborta la ejecucion enviando el codigo de error que creaste al inicio.
        //} else {
        //   print(&utf8(b"Tienes la edad apta para aceder a este sitio"));
        //};
        //Assert  abortar una funcion si no se cumple una condicion
        //Haz esta misma evaluacion usando assert. Recuerda que assert no regresa ningun mensaje, pero si regresa un numero como codigo de error.
        assert!(edad > 18, (E_evalua_edad as u64));
        print(&utf8(b"Tienes la edad apta para aceder a este sitio"));
    }

    #[test]
    fun prueba() {
        practica();
    }
}
