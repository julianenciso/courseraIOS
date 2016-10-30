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
    
}

class Auto{
    var velocidad:Velocidades
    
    init(){
        self.velocidad = Velocidades(velocidadInicial: Velocidades.Apagado)
    }
    
    func cambioDeVelocidad( ) -> (Int, String){
        var actual:Int
        var velocidadEncadena: String
        
        switch velocidad{
            case .Apagado:
                actual = velocidad.rawValue
                velocidadEncadena = "Apagado"
                velocidad = Velocidades.VelocidadBaja
            case .VelocidadBaja:
                actual = velocidad.rawValue
                velocidadEncadena = "Velocidad baja"
                velocidad = Velocidades.VelocidadMedia
            case .VelocidadMedia:
                actual = velocidad.rawValue
                velocidadEncadena = "Velocidad media"
                velocidad = Velocidades.VelocidadAlta
            default:
                actual = velocidad.rawValue
                velocidadEncadena = "Velocidad alta"
                velocidad = Velocidades.VelocidadMedia
        }
        
        
        
        return (actual,velocidadEncadena)
        
    }
}

var auto = Auto()

for i in 1...20{
    var (velocidadActual,texto) = auto.cambioDeVelocidad()
    print("\(velocidadActual) , \(texto)")
}





