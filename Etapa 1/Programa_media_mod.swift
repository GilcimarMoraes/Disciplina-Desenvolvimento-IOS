// Etapa 2: Refinando o programa de média com um vetor

let notas = [8.0, 7.5, 9.0, 6.5]

// Calcular Media

let media = notas.reduce(0, +) / Double(notas.count)


// Definindo condições

if media >= 7 {
    print("Aprovado com media \(media)")
} else {
    print("Reprovado com media \(media)")
}
