//: Playground - noun: a place where people can play

import UIKit

enum Velocidades : Int
{
    case apagado = 0, velocidadBaja = 20, velocidadMedia = 50,velocidadAlta = 120
    
    init(velocidadinicial: Velocidades)
    {
        self = velocidadinicial
    }
}

/* PRUEBAS DEL ENUMERADOR
 print("HI")
 var velocidadesPorVerificar = Velocidades.apagado
 print(velocidadesPorVerificar.rawValue)
 */




//DECLARANDO LA CLASE AUTO
class Auto
{
    var estado: Velocidades  //ESTADO DE VELOCIDAD ACTUAL
    
    init ()
    {
        self.estado = .apagado
    }
    
    //CONTRO DE CAMBIOS DE VELOCIDAD
    func cambioDeVelocidad() -> (actual: Int, velocidadEnCadena: String)
    {
        var velocidadDelAuto : Int
        var velocidadEnCadena : String
        
        switch estado
        {
        case .apagado:
            velocidadEnCadena = "El auto esta apagado"
            estado = .velocidadBaja
            
        case .velocidadBaja:
            velocidadEnCadena = "El auto esta en baja velocidad"
            estado = .velocidadMedia
            
        case .velocidadMedia:
            velocidadEnCadena = "El auto esta en velocidad media"
            estado = .velocidadAlta
            
        case .velocidadAlta:
            velocidadEnCadena = "El auto esta en velocidad Alta"
            estado = .velocidadMedia
        }
        
        velocidadDelAuto = estado.rawValue
        return(velocidadDelAuto, velocidadEnCadena)
    }//FIN DE LA FUNCION
}

var auto = Auto()
var i : Int = 0

//REVISANDO LA FUNCIONALIDAD DEL CAMBIO DE VELOCIDAD
for i in 1...20
{
    print(auto.cambioDeVelocidad())
}