//: Playground - noun: a place where people can play

import UIKit

let ciudades = ["Cancun","Guadalajara","DF","Monterrey"]

enum Ciudad : Int{
    case Cancun = 450
    case Guadalajara = 10
    case DF = 70
    case Monterrey = 512
}

func calcularDistancia(ciudad: Ciudad) -> Int {
    
    return Ciudad.Cancun.rawValue - ciudad.rawValue
    
}

calcularDistancia(ciudad: Ciudad.Cancun)
calcularDistancia(ciudad: Ciudad.Guadalajara)
calcularDistancia(ciudad: Ciudad.DF)
calcularDistancia(ciudad: Ciudad.Monterrey)



