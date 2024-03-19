// Quantidade de exercicios

var total_exercicios = 5 

while  total_exercicios > 0 {
    switch total_exercicios {
    case 1:

        print("Este e o ultimo exercicio")
        
    default:

    print("\(total_exercicios) exercicios restantes")
        
    }

    total_exercicios -= 1
}

print("Voce nao possui mais exercicios")