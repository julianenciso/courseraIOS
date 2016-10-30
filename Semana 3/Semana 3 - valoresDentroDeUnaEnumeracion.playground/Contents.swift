//: Playground - noun: a place where people can play

import UIKit

enum LecturaDatos{
    
    case Digitos(Int, Int, Int)
    case QrCodigo(String)
    
}


var entradaDatos = LecturaDatos.Digitos(3, 4, 5)

//entradaDatos = LecturaDatos.QrCodigo("AABBCC")

switch entradaDatos{
case .Digitos(let uno, let dos, let tres):
        print("\(uno) \(dos) \(tres)")
case .QrCodigo(let qr):
        print(qr)
}

