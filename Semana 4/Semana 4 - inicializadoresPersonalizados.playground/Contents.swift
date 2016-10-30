//: Playground - noun: a place where people can play

import UIKit

class Producto{
    
    let marca: String
    var precio: Double = 0.0
    
    init(marca: String, precio: Double){
        self.marca = marca
        self.precio = precio
    }
    
    func calcularPrecioDeDescuento(porcentajeDeDescuento: Double) -> Double{
        return precio - (precio * porcentajeDeDescuento / 100)
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
    let añoDePublicacion: Int
    
    init(marca: String, precio: Double, añoDePublicacion : Int) {
        self.añoDePublicacion = añoDePublicacion
        super.init(marca:marca, precio:precio)
    }
    
    convenience init(marca:String){
        self.init(marca: marca, precio: 0.0, añoDePublicacion : 2001)
    }
    
    
    override func calcularPrecioDeDescuento(porcentajeDeDescuento: Double) -> Double{
        return super.calcularPrecioDeDescuento(porcentajeDeDescuento: porcentajeDeDescuento)
    }
    
    
}

var libro = Libro(marca: "MG", precio: 190.50, añoDePublicacion: 1990)

libro.seccion
libro.marca
libro.calcularPrecioDeDescuento(porcentajeDeDescuento: 20)
libro.precio

var libroPersonalizado = Libro(marca: "Hyundai")

libroPersonalizado.marca
libroPersonalizado.precio
libroPersonalizado.añoDePublicacion



