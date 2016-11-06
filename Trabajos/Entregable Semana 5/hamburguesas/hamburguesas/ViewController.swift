//
//  ViewController.swift
//  hamburguesas
//
//  Created by Andres Fernando Ruiz Ojeda on 6/11/16.
//  Copyright © 2016 afro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var paises = ColeccionDePaises()
    var hamburguesas = colleccioinDeHamburguesa()
    var colores = Colores()
    
    @IBOutlet weak var muestraUnPais: UILabel!
    @IBOutlet weak var muestraUnaHamburguesa: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        distribuyeColores()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func quieroUnaHamburguesa() {
        muestraUnPais.text = paises.retornaPaisAleatorio()
        muestraUnaHamburguesa.text = hamburguesas.retornaHamburguesaAleatorio()
        
        distribuyeColores()
    }
    
    func distribuyeColores(){
        let colorObtenido = colores.regresaColorAleatorio()
        
        view.backgroundColor = colorObtenido
        view.tintColor = colorObtenido
    }

}

