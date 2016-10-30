//: Playground - noun: a place where people can play


import UIKit

func calcularIndiceDeMasaCorporal(pesoIntegral peso: Double, altura: Double) -> (Double, String){
    
    let resultado = (peso / (altura * altura),"este es tu peso")
    
    return resultado
    
}

var resultadoIMC = calcularIndiceDeMasaCorporal(pesoIntegral: 60.0, altura: 1.76)

resultadoIMC.0
resultadoIMC.1


