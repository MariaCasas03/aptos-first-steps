module aptosz3::cadenas {
    use std::debug::print;
    use std::string::{utf8, append};


    fun practica() {

        //RETO
        //Crea una cadena con un poema de 4 lIneas en una sola variable
        let poema = b"Te vi un punto y, flotando ante mis ojos,\n         la imagen de tus ojos se quedo,\n         como la mancha oscura orlada en fuego\n         que flota y ciega si se mira al sol.";

        //Ahora crea 4 variables, una por cada linea y concatenalas en una sola variable final.
        let primera_parte = utf8(b"Te vi un punto y, flotando ante mis ojos,\n");
        let segunda_parte = utf8(b"         la imagen de tus ojos se quedo,\n");
        let tercera_parte = utf8(b"         como la mancha oscura orlada en fuego\n");
        let cuarta_parte = utf8(b"         que flota y ciega si se mira al sol.");
        let concatena_final = utf8(b"");
        append(&mut primera_parte, segunda_parte);
        append(&mut tercera_parte, cuarta_parte);
        append(&mut primera_parte, tercera_parte);
        append(&mut concatena_final, primera_parte);
        //Imprime ambas variables.
        print(&utf8(poema));
        print(&concatena_final);
        //Cual de los dos metodos crees que es mejor y porque
        //Respuesta: El primer metodo donde usas una sola variable, me parecio mejor evitas usar tantas lineas de codigo 
        //porque en mi caso lo unico que realice fueron saltos de linea para comodar el texto.

    }

    #[test]
    fun prueba() {
        practica();
    }
}
