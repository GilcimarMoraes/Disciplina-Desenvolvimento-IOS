struct Pessoa {

    var nome: String
    var idade: Int

}

// Criando uma instância da struct Pessoa e acessando suas propriedades

var pessoa = Pessoa(nome: "Joao", idade: 30)

print("Nome: \(pessoa.nome), Idade: \(pessoa.idade)")

// Atribuindo novos valores

pessoa.nome = "Maria"
pessoa.idade = 25

print("Nome: \(pessoa.nome), Idade: \(pessoa.idade)")