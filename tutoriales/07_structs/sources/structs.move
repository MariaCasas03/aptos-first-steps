module aptosz3::structs {
    use std::debug::print;
    use std::vector::{empty, length, borrow, borrow_mut, push_back};
    use std::string::{String, utf8};
    //use std::option::{Option, some};
    use aptos_std::string_utils::debug_string;
    
   // struct Autor has drop {
   //     nombre: String,
   // }
   // struct Libro has drop {
   //     titulo: String,
   //     autor: Autor,
   //     publicado: u16,
   //     tiene_audolibro: bool,
   //     edicion: Option<u16>,
   // }

    //RETO
    //Crea un struct de una Persona con los campos que gustes. Al menos 3.
    struct Persona has drop{
        nombre: String,
        edad: u16,
        es_soltero: bool,
    }
    //Crea un struct de una Clase (una clase de una escuela) con los campos que gustes.
    struct Clase has drop{
       materia: String,
       horario: String,
       maestro: Persona,
    }
    //Crea un struct de una Escuela con los campos que gustes.
    struct Escuela has drop{
        nombre: String,
        domicilio: String,
    }
//Debe incluir un vector de Clases.
//Usa esos struct de manera que tengas una Escuela con un vector de Clases, el cual incluya al menos 2 clases de 2 diferentes maestros.
//Imprime la variable que crees de la Escuela en consola usando debug_string. DeberIa de imprimir todas los campos.
    fun practica() {
        let maestro = Persona { 
        nombre: utf8(b"Maria Casas Flores"), 
        edad: 30u16, 
        es_soltero: true,
        };
        let maestro = Persona { 
        nombre: utf8(b"rosa Casas Flores"), 
        edad: 38u16, 
        es_soltero: false,
        };

        let clase = Clase { 
        materia: utf8(b"Historia"), 
        horario: utf8(b"9 am"), 
        maestro,
        };

        let escuela = Escuela { 
        nombre: utf8(b"INSTITUTO TECNOLOGICO SUPERIOR SUR"), 
        domicilio: utf8(b"Av. moras #100 Zapotlan de las manzanas C.P 44596"), 
        };
        
         //let vclases: vector<u8> = vector["his", "esp"];
        //*borrow_mut(&mut v3, 1) = clase; // Sustituyendo un valor en el vector.
        //print((&vclases)); // Resultado: [debug] 5
        //print(&debug_string(&maestro));
        print(&debug_string(&clase));
        //print(&debug_string(&escuela));
        //let autor = Autor { nombre: utf8(b"Paulo Cohelo")};
        //let libro = Libro {
        //    titulo: utf8(b"El Alquimista"),
        //    autor,
        //    publicado: 1988u16,
        //    tiene_audolibro: true,
        //    edicion: some(1),
        //};

        //print(&debug_string(&libro));
    }

    #[test]
    fun prueba() {
        practica();
    }
}
