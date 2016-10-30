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

var miTelefono = Producto(marca: "Iphone 6", precio: 199.56)

miTelefono.marca
miTelefono.precio

print(miTelefono.calcularPrecioDeDescuento(porcentajeDeDescuento: 30))

miTelefono.precio