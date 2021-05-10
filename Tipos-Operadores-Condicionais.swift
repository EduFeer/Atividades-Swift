//
//  Tipos-Operadores-Condicionais.swift
//  
//
//  Created by Wladmir Edmar Silva Junior on 08/03/21.
//

import Foundation

// MARK: Tipos Da Dados

// Simples

// Integers

// números positivos, e numeros negativos

let inteiro8Bits: Int8
let inteiro16Bits: Int16
let inteiro32Bits: Int32
let inteiro64Bits: Int64

// números positivos

let inteiroPositivo8Bits: UInt8
let inteiroPositivo16Bits: UInt16
let inteiroPositivo32Bits: UInt32
let inteiroPositivo64Bits: UInt64

let inteiro: Int

// Floating - points

let flutuante16Bits: Float16
let flutuante32Bits: Float = 1.123456
let flutuante64Bits: Float64
let flutuanteDouble64Bits: Double = 1.123456789012345

// Bases de números

let inteiroDecimal = 17
let inteiroBinario = 0b10001
let inteiroOctal = 0o21
let inteiroHexadecimal = 0x11

let decimal: Decimal = 15.12354165234

// String

var texto: String = "texto"

texto.append(" mais texto")
texto.count
texto.uppercased()

// Booleans

var booleanods = true
var booleanods1: Bool = false


var doubleNumero = -3.14

var inteiroNumero = Int8(doubleNumero)

var numeroMaximo8 = Int8.max
var numeroMaximo16 = Int16.max
var numeroMaximo32 = Int32.max
var numeroMaximo64 = Int.max

var numeroMin8 = UInt8.min
var numeroMin16 = Int16.min
var numeroMin32 = Int32.min
var numeroMin64 = Int.min


// Complexos

// tupla

var tupla: (Int, String, Double, Bool) = (0, "String", 3.13, true)

var httpError: (code: Int, mensagem: String) = (404, "Not found")

httpError.code
httpError.mensagem


print(tupla)

// Operadores

var soma = 1 + 8
var subtracao = 1 - 7
var multiplicacao = 2 * 8
var divisao = 10 / 5

var maiorQue = 10 > 8
var menorQue = 8 < 10
var maiorIgualA = 10 >= 10
var menorIgualA = 10 <= 10
var igualA = 10 == 10
var diferenteDe = 10 != 10

var num1 = 10

num1 = num1 + 10
num1 += 10

num1 -= 10
num1 = num1 - 10

num1 *= 10
num1 = num1 * 10

num1 /= 10
num1 = num1 / 10


// atribuicao

var numero5 = 5

var numer6 = 6

if numero5 != numer6 {

}

// Optionals

var intObrigatorio: Int = 1
var intOptinal: Int? = nil

// Nil-Coalescing
var soma1 = (intOptinal ?? 0) + intObrigatorio

// Force Unrwap

//var soma2 = intOptinal! + intObrigatorio

// Range Operators

var range1a10 = 1..<10

range1a10.contains(5)


var retornosHttp = 200...500

// Condicionais

var codigoDeErro = 404

//if codigoDeErro ~= (200..<300) {
//    print("sucesso")
//} else if (300..<500).contains(codigoDeErro) {
//    print("erro do cliente")
//} else if codigoDeErro == 500 {
//    print("erro de servidor")
//}

switch codigoDeErro {
case 200..<300:
    print("sucesso")
case 300..<500:
    print("erro servidor")
case 500:
    print("erro de servidor")
default:
    print("Erro desconhecido")
}

var stringDeTexto = "trabalho"

if stringDeTexto == "teste" {

}

switch stringDeTexto {
case "teste":
    print("teste")
case "exercicio":
    print("exercicio")
case "aula":
    print("aula")
default:
    print("String nao tratada")
}

var intObrigatorio1: Int = 1
var intOptinal1: Int? = nil
var intOptinal2: Int? = 2


if intOptinal1 != nil {
    var soma1 = intOptinal1! + intObrigatorio1
}

if let int = intOptinal1, let int2 = intOptinal2 {
    var soma1 = int + intObrigatorio1 + int2
    print("Soma de numeros: \(soma1)")
}


func callGuard() {
    guard let int = intOptinal1, let int2 = intOptinal2  else {
        return
    }

    let soma1 = int + intObrigatorio1 + int2
    print("Soma de numeros: \(soma1)")
}

//var soma1 = intOptinal1 + intObrigatorio1

// Tupla, Structs, Enums, Classes
