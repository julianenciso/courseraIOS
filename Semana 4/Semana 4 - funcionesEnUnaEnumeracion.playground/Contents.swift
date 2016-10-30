//: Playground - noun: a place where people can play

import UIKit

enum Ciudad : Int {
    
    case Cancun = 450
    case Guadalajara = 10
    case DF = 70
    case Monterrey = 512
    case Merida
    
    func calcularDistancia() -> Int {
        return Ciudad.Cancun.rawValue - self.rawValue
    }
    
    init(){
        self = .Cancun
    }
    
}

var ciudad = Ciudad()
ciudad.rawValue
ciudad.calcularDistancia()
