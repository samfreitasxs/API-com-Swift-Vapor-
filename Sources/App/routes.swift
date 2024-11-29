import Vapor

func routes(_ app: Application) throws {
    // http://127.0.0.1:8080
    app.get { req async in
        "It works!"
    }
    // http://127.0.0.1:8080/hello
    app.get("hello") { req async -> String in
        "Hello, world!"
    }
    
    app.get("movielist") {req async in 
        [Movie(
            title: "A Lista de Schindler",
            subtitle: "Um retrato poderoso do Holocausto, com atuações marcantes e uma história emocionante sobre a humanidade em tempos de guerra.",
            imageUrl: "https://www.planocritico.com/wp-content/uploads/2018/08/91-A_Lista_de_Schindler.jpg"),
        Movie(
            title: "O Poderoso Chefão",
            subtitle: "Uma obra-prima do cinema que explora a vida de uma família mafiosa, com personagens complexos e uma narrativa envolvente.",
            imageUrl: "https://www.planocritico.com/wp-content/uploads/2024/11/o_poderoso_chefao_plano_critico-585x390.jpg"),
        Movie(
            title: "Pulp Fiction",
            subtitle: "Um filme cult de Quentin Tarantino, com diálogos afiados, humor negro e uma narrativa não linear que desafia as convenções do cinema.",
            imageUrl: "https://www.planocritico.com/wp-content/uploads/2019/08/813-Pulp-Fiction-Trilha-Sonora.jpg"),
        Movie(
            title: "O Senhor dos Anéis",
            subtitle: "Um retrato poderoso do Holocausto, com atuações marcantes e uma história emocionante sobre a humanidade em tempos de guerra.",
            imageUrl: "https://www.planocritico.com/wp-content/uploads/2024/10/aneis-de-poder-2-temp-lista-plano-critico.jpg"),
        Movie(
            title: "Titanic",
            subtitle: "Uma história de amor épica ambientada no naufrágio do Titanic, com efeitos especiais impressionantes e atuações memoráveis.",
            imageUrl: "https://www.planocritico.com/wp-content/uploads/2017/09/176-titanic-1997.jpg"),
         Movie(
             title: "SOCIEDADE DOS POETAS MORTOS",
             subtitle: "Filmografia do cineasta australiano, a versão positiva e intimista do tema que ele sempre abordou",
             imageUrl: "https://www.planocritico.com/wp-content/uploads/2024/11/sociedade_dos_poetas_mortos_b_plano_critico.jpg"),
         Movie(
             title: "Hart of Dixie",
             subtitle: "A chegada de uma “estranha” jovem médica no interior americano.",
             imageUrl: "https://www.planocritico.com/wp-content/uploads/2024/11/Hart-of-Dixie-1X01-Piloto.jpg")
         
            ]
        }
    }
