//: Playground - noun: a place where people can play

import UIKit

class Producto{
    
    let marca: String
    var precio: Double = 0.0
    
    init(marca: String, precio: Double){
        self.marca = marca
        self.precio = precio
    }
    
    func calcularPrecioDeDescuento(porcentajeDeDescuento: Double){
        precio = precio - (precio * porcentajeDeDescuento / 100)
    }
    
}

enum Seccion{
    case Introduccion, Indice, Conclusiones
    
    init(){
        self = .Introduccion
    }
}

class Libro : Producto{
    
    var seccion = Seccion()
    
}

var libro = Libro(marca: "MG", precio: 190.50)

libro.seccion
libro.marca
libro.precio