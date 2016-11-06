//: Playground - noun: a place where people can play

import UIKit

enum Velocidades : Int{
    
    case Apagado = 0
    case VelocidadBaja = 20
    case VelocidadMedia = 50
    case VelocidadAlta = 120
    
    init(velocidadInicial:Velocidades){
        self = velocidadInicial
    }
    
    func retornaDescripcionVelocidad (velocidad:Velocidades) -> String {
        switch velocidad {
        case .Apagado: return ("Apagado")
        case .VelocidadBaja: return ("Velocidad baja")
        case .VelocidadMedia: return ("Velocidad media")
        default: return("Velocidad alta")
        }
    }
    
}

class Auto{
    var velocidad : Velocidades
    
    init(){
        self.velocidad = Velocidades(velocidadInicial : Velocidades.Apagado)
    }
    
    func cambioDeVelocidad() -> (actual: Int, velocidadEnCadena: String){
        
        let velocidadActual              = velocidad.rawValue
        let descripcionVelocidad: String = velocidad.retornaDescripcionVelocidad(velocidad: velocidad)
        
        switch velocidad{
            case .Apagado:        velocidad = .VelocidadBaja
            case .VelocidadBaja:  velocidad = .VelocidadMedia
            case .VelocidadMedia: velocidad = .VelocidadAlta
            default:              velocidad = .VelocidadMedia
            
        }
        
        return (velocidadActual,descripcionVelocidad)
        
    }
}

var auto : Auto = Auto()

for i in 1...20{
    let (velocidadActual,texto) = auto.cambioDeVelocidad()
    print("\(velocidadActual) , \(texto)")
}





