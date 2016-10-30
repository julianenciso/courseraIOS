//: Playground - noun: a place where people can play

import UIKit

struct Automovil{
    
    let marca: String
    var precio: Double
    
    init(marca: String, precio: Double){
        self.marca = marca
        self.precio = precio
    }
    
    func obtenerMarcaYPrecio() -> String{
        return "Marca: \(marca) - Precio: \(precio)"
    }
    
}


var auto = Automovil(marca: "MarcaAuto", precio: 19800.00)

auto.marca
auto.precio
auto.precio = 20000.00
auto.precio

auto.obtenerMarcaYPrecio()
