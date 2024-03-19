class Distancia {
    static let kmPorMilha = 1.60934

    class func milhasParaKm(milhas: Double) -> Double {
        return milhas * kmPorMilha
    }

    class func kmParaMilhas(km: Double) -> Double {
        return km / kmPorMilha
    }
}

// Testando a classe Distancia
let milhas = Distancia.kmParaMilhas(km: 10)

print("10 km em milhas é: \(milhas)")


let km = Distancia.milhasParaKm(milhas: 1)

print("1 milha em km é: \(km)")
