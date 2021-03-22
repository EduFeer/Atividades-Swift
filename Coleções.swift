// questão 1

// As variáveis opcionais são as variáveis que podem ou não conter um valor, podendo receber como valor "nill", que é uma forma de deixar a variável vazia.

// questão 2

let arrayExe2 = [0, 1]
let setExe2 = Set<Double>(arrayLiteral: 3.14, 9.81, 0.33)
let dictionaryExe2 = ["Eduardo": "Desenvolvedor Mobile", "Lucas": "Desenvolvedor Full Stack", "Julia": "Desenvolvedora Backend", "membroFaltante": "Designer UX"]

// questão 3

// A diferença principal entre Arrays e Sets:  Sets não são ordenados e não podem ter itens repetidos.

// questão 4 

let arrayExe3 = [1, 13, 13, 26, 38, 38, 39, 41, 50, 50, 74, 74, 80, 90, 100]
var arrayNaoRepetirExe3: [Int] = []

func addItensToArrayExe3(array: [Int]) {
    for item in array {
        guard arrayNaoRepetirExe3.contains(item) else {
            arrayNaoRepetirExe3.append(item)
            continue
        }
        continue
    }
    print(arrayNaoRepetirExe3)
}

addItensToArrayExe3(array: arrayExe3)

// questão 5

var soma = 0
for number in arrayNaoRepetirExe3 {
    soma += number
}
print(soma)
