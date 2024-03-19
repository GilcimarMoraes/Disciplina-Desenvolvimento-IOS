// Quantidade de exercícios

var total_exercicios = 5

while total_exercicios > 0 {

    print("\(total_exercicios) exercicios restantes.")

    if total_exercicios == 1 {
        print("Este e o ultimo exercicio.")
    }

    total_exercicios -= 1
    
}

print("Voce nao possui mais exercicios.")