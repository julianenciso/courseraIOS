//: Playground - noun: a place where people can play

import UIKit

func calcularIndiceDeMasaCorporal(pesoIntegral peso: Double, altura: Double) -> (Double, String){
    
    let resultado = (peso / (altura * altura),"este es tu peso")
    
    return resultado
    
}

var resultadoIMC = calcularIndiceDeMasaCorporal(pesoIntegral: 60.0, altura: 1.76)

resultadoIMC.0
resultadoIMC.1

var (imc,texto) = calcularIndiceDeMasaCorporal(pesoIntegral: 60.0, altura: 1.76)

imc
texto

var (_,texto1) = calcularIndiceDeMasaCorporal(pesoIntegral: 60.0, altura: 1.76)

texto1

var (imc1,_) = calcularIndiceDeMasaCorporal(pesoIntegral: 70.0, altura: 1.85)

imc1

var pelicula : (nombre:String, añoPublicacion: Int, calificacion: Double) = ("El tecTigre", 1990, 100.0)

pelicula.nombre
pelicula.añoPublicacion
pelicula.calificacion