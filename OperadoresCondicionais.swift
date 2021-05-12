// questão 1

// "If" é usado para verificações onde você quer tratar os dois fluxos, 
// o "guard" tem uma legibilidade melhor e é mais indicado para tratar o chamado 'Happy Path', onde apenas  condição verdadeira importa

// questão 2

 func lancarDados() -> (Int, Int) {
   let dado1 = 4 Int.random(in: 1...6)
   let dado2 = 6 Int.random(in: 1...6)

   let dados: (Int, Int) = (dado1, dado2)
   return dados
 }

 let dados = lancarDados()
 print(dados)


// questão 3

func logar() {
  let login: String? = "user"
  let senha: String? = "senha"

  if let login = login {
    if let senha = senha {
      if login == "user" && senha == "senha" {
        print("Login e senha corretos \(login) \(senha)")
      } else {
        print("Dados incorretos")
      }
    }
  }
}

func logarComGuard() {
  let login: String? = "user"
  let senha: String? = "senha"

  guard let login1 = login, let senha1 = senha else {
    return
  }

  guard login1 == "user" && senha1 == "senha" else {
    print("Dados incorretos  \(login1) \(senha1)")
    return 
  }

  print("Login e senha corretos \(login1) \(senha1)")
}

logar()
logarComGuard()


// questão 4

let codigoRetornoHttp = 501

switch codigoRetornoHttp {
case 200..<300: print("Retorno de sucesso")
case 300..<500: print("Retorno erro no cliente")
case 500...600: print("Retorno erro servidor")
default: print("Erro desconhecido")
}
