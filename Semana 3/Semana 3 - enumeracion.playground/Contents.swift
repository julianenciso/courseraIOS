//: Playground - noun: a place where people can play

import UIKit

let ciudades = ["Cancun","Guadalajara","DF","Monterrey"]

/*
 
  Tambien es valido:
 
  enum Ciudad{
  case Cancun, Guadalajara, DF, Monterrey
  }
 
 
 */

enum Ciudad{
    case Cancun
    case Guadalajara
    case DF
    case Monterrey
}

/*
 
 Tambien es valido:
 
func obtenerCiudad(ciudad : Ciudad) -> String{
    switch ciudad{
    case Ciudad.Cancun:
        return "Ciudad de playa"
    case Ciudad.DF, Ciudad.Guadalajara, Ciudad.Monterrey:
        return "Ciudad sin playa"
    default:
        return "Opcion inválida"
    }
    
    
}
 */

func obtenerCiudad(ciudad : Ciudad) -> String{
    switch ciudad{
    case .Cancun:
        return "Ciudad de playa"
    case .DF, .Guadalajara, .Monterrey:
        return "Ciudad sin playa"
    default:
        return "Opcion inválida"
    }
    
    
}

obtenerCiudad(ciudad: Ciudad.Cancun)
obtenerCiudad(ciudad: Ciudad.DF)
