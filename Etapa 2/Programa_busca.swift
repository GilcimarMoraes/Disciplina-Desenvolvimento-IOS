// Criando vetor

let numeros = [10, 20, 30, 40]

// Valor que usuario deseja encontrar

let valor_procurado = 30

var encontrado = false

for numero in numeros{
    if numero == valor_procurado{
        encontrado = true
        break
    }
}

if encontrado {
    print("O valor \(valor_procurado) foi encontrado no vetor.")
}
else {
    print("O valor \(valor_procurado) não foi encontrado no vetor.")
}