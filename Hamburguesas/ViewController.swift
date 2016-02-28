//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Daniel Henares on 28/2/16.
//  Copyright © 2016 Daniel Henares. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mensajePaises: UILabel!
    
    @IBOutlet weak var mensajeBurger: UILabel!
    
    let paises = ColeccionDePaises()
    
    let burgers = ColeccionDeHamburguesa()
    
    let colorBackgound = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pedirHamburguesa() {
        
        mensajePaises.text = paises.obtenPais()
        
        mensajeBurger.text = burgers.obtenHamburguesa()
        
        let colorAleatorio = colorBackgound.obtenColor()
        
        view.backgroundColor = colorAleatorio
        
    }

}

