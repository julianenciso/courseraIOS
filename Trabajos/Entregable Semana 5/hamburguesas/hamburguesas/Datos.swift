//
//  Datos.swift
//  hamburguesas
//
//  Created by Andres Fernando Ruiz Ojeda on 6/11/16.
//  Copyright © 2016 afro. All rights reserved.
//

import Foundation

class ColeccionDePaises{
    
    let paises:[String] = ["India","Vietnam","Turquia","Colombia","Japon","Canada","Australia","Cuba","Venezuela",
                           "China","Portugal","Dinamarca","Alemania","Francia","Sudafrica","Paises Bajos","Argentina",
                           "Puerto Rico","España","Malasia","Serbia","Belgica","Singapur","Macao","Italia","Austria",
                           "Brasil","Uruguay"]
    
    func retornaPaisAleatorio() -> String{
        return paises[Int(arc4random()) % paises.count]
    }
    
}

class colleccioinDeHamburguesa {
    
    let hamburguesas:[String] = ["Vada pav","Bánh mì","Doner kebab","Arepa","Katsu-sando","Carne ahumada","Vegemite","Medianoche","Arepas de Harina de maiz","Hamburguesa de Burro","francesinha","Smørrebrød","Leberkäse semmel","Jambon beurre","Gatsby","Broodje kroket","Porilainen","Choripan","Tripleta","Bocadillo","Roti john","Pljeskvica","Mitraillette","Kaya toast",
        "Bollito de chuleta de cerdo","Panino italiano","Bosna","Bauru","Chivito"]
    
    func retornaHamburguesaAleatorio() -> String{
        return hamburguesas[Int(arc4random()) % hamburguesas.count]
    }
}

