//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Sergio Gonzalez on 11/28/16.
//  Copyright © 2016 Sergio Gonzalez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesas()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func cambiarDatos() {
        
        pais.text = "País:\n\n \(paises.obtenNuevoPais())"
        hamburguesa.text = "Tipo de Hambuguesa:\n\n \(hamburguesas.obtenerNuevaHamburguesa())"
        
    }


}

