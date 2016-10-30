//: Playground - noun: a place where people can play

import UIKit


func calcularIMC(peso: Double, altura: Double){
    
    let imc = peso / (altura * altura)
    print(imc)
    
}

calcularIMC(peso: 60.0, altura: 1.6)
    
