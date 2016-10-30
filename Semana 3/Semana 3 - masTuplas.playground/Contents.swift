//: Playground - noun: a place where people can play

import UIKit

func profesores(id: String) -> String? {
    
    let diccionarioDeProfesores = ["007" : "David",
                                   "008" : "Martín",
                                   "009" : "Rafa",
                                   "010" : "Víctor"]
    
    let nombre : String? = diccionarioDeProfesores[id]
    
    return nombre
    
}

if let nombre = profesores(id: "012"){
    nombre
}else{
    print("No hay profesor")
}

let nombreDos = profesores(id: "013")

if nombreDos != nil {
    nombreDos
}else{
    print("No hay profesor")
}
