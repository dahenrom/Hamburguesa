//
//  Datos.swift
//  Hamburguesas
//
//  Created by Daniel Henares on 28/2/16.
//  Copyright © 2016 Daniel Henares. All rights reserved.
//

import Foundation
import UIKit


class ColeccionDePaises {
    let paises = [String](arrayLiteral: "España", "Francia", "Italia", "Alemania", "Inglaterra" , "Belgica" , "Holanda" , "Rusia", "Portugal", "Argentina", "Mexico" , "Chile" , "Peru", "Japón" , "China" , "Grecia" , "Brasil" , "Australia" , "Cuba", "Canada")
    
    
    func obtenPais( )->String {
        
        
        let id = Int(arc4random()) % paises.count
        
        return paises[id]
        
        
    }
    
    
    
    
    
}


class ColeccionDeHamburguesa {
    let hamburguesas = [String](arrayLiteral: "Hamburguesa Serrana", "Hamburgursa Queso", "Hamburguesa Pizza", "Hamburguesa Salchicha", "Hamburguesa Fish" , "Hamburguesa Cebada" , "Hamburguesa Tulipanes" , "Hamburguesa Beluga", "Hamburguesa Marisco", "Hamburguesa Estepa", "Hamburguesa Chili" , "Hamburguesa Chilena" , "Hamburguesa Peruana", "Hamburguesa Suchi" , "Hamburguesa Arroz" , "Hamburguesa Mixta" , "Hamburguesa Sau Paulo" , "Hamburguesa Canguro" , "Hamburguesa Ron", "Hamburgesa Fria")
    
    func obtenHamburguesa( )->String {
        
        
        let id = Int(arc4random()) % hamburguesas.count
        
        return hamburguesas[id]
        
        
    }
}

class Colores {
    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
        UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    
    func obtenColor() -> UIColor{
        
        let id = Int(arc4random()) % colores.count
        
        return colores[id]
        
        
        
        
        
    }
}
