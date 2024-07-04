module introduccion::practica_aptos {
    use std::debug::print;
    use std::string::utf8;

    fun practica() {
        //print(&utf8(b"Hello, World!"));
        print(&utf8(b"MMMMMMMMMMMMMMMMWKkdc;'..          ..';cdkKWMMMMMMMMMMMMMMMM\n         MMMMMMMMMMMMWXkl,.                        .,lkXWMMMMMMMMMMMM\n         MMMMMMMMMMXk:.                                .ckXMMMMMMMMMM\n         MMMMMMMWKo'                               ...    'oKWMMMMMMM\n         MMMMMMXo.                               .:OX0l.    .oXMMMMMM\n         MMMMMNd;;;,;;,,,,,,,,,,,,,,,,,,,;;;,,,;lOWMMMW0l;,;;:dXMMMMM\n         MMMMMWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWMMMMMMMMMWWWWWWWMMMMM\n         MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNKXWMMMMMMMMMMMMMMMMMMMMM\n         MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNx,.'oXMMMMMMMMMMMMMMMMMMMM\n         N0kkkkkkkkkkkkkkkkkkkkkkkkkkkkkko,     'okkkkkkkkkkkkkkkkk0N\n         x.                                                        .x\n         ;                              .;;.                        ;\n         .                           .cx0WW0c.                      .\n         olllllllllllllllllllllllllld0WMMMMMW0olllllllllllllllllllllo\n         MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM\n         MMMMMMMMMMMMMMMMMMMMMMMXkkXMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM\n         MMMMMMMMMMMMMMMMMMMMMXd'  'xXMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM\n         koollloolllllllllollc'      'clllllllllllllllllllllllllllllx\n         l                                                          c\n         0'                 .cl;                                   '0\n         Wx.              .oKWMNk,                                .xW\n         MW0xxxxxxxxxxxxxkXWMMMMMNOkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkk0WM\n         MMMMMMMMMMMMWWWMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM\n         MMMMMMMMMMXd;,l0WMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM\n         MMMMMMMWKd,    .lOKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKXWMMMMMMM\n         MMMMMMMNx'        ................................;kNMMMMMMM\n         MMMMMMMMWKd,.                                  .,dKWMMMMMMMM\n         MMMMMMMMMMMN0o,.                            .,o0NMMMMMMMMMMM\n         MMMMMMMMMMMMMMWKxl;..                  ..;lxKWMMMMMMMMMMMMMM\n         MMMMMMMMMMMMMMMMMMWKko:'.          .';okKWMMMMMMMMMMMMMMMMMM\n"));
    }

    #[test]
    fun prueba() {
        practica();
    }
}
