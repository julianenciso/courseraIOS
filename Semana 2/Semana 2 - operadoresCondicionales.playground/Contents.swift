//: Playground - noun: a place where people can play

import UIKit

40 < 50
60 > 50
40 <= 50
40 >= 50
40 != 50
40 == 50

let peso = 60.0
let altura = 1.6
let imc = peso / (altura * altura)

if imc > 40.0 {
    print("Obesidad")
}else if imc > 30.0 && imc <= 40.0{
    print("Grado de obesidad")
}else if imc > 25.0 && imc <= 30.0{
    print("Sobrepeso")
}else{
    print("Normal")
}
