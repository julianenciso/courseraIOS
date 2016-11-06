//: Playground - noun: a place where people can play

import UIKit

func arithmeticMean( numbers: Double...) -> Double {
    var total: Double = 0
    for number in numbers {
        total += number
    }
    return total / Double(numbers.count)
}
arithmeticMean(numbers: 1, 2, 3, 4, 5)
// returns 3.0, which is the arithmetic mean of these five numbers
arithmeticMean(numbers: 3, 8.25, 18.75)


func swapTwoInts(_ a: inout Int, _ b: inout Int) {
    let temporaryA = a
    a = b
    b = temporaryA
}

var someInt = 3
var anotherInt = 107
swapTwoInts(&someInt, &anotherInt)
print("someInt is now \(someInt), and anotherInt is now \(anotherInt)")

func swapString(_ a: inout String,_ b: inout String) {
    a = a + " Fernando"
    b = b + " Ojeda"
}

var nombre = "Andres"
var apellido = "Ruiz"

swapString(&nombre, &apellido)
print("El nombre es \(nombre) \(apellido)")