class Retangulo {
    var altura: Double
    var largura: Double
    
    init(altura: Double, largura: Double) {
        self.altura = altura
        self.largura = largura
    }
    
    func calculaArea() -> Double {
        return altura * largura
    }
}

// Testando a classe Retangulo
let meuRetangulo = Retangulo(altura: 10.0, largura: 5.0)

print("A area do retangulo e: \(meuRetangulo.calculaArea())")
