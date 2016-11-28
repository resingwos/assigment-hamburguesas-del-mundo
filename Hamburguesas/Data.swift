//
//  Data.swift
//  Hamburguesas
//
//  Created by Sergio Gonzalez on 11/28/16.
//  Copyright © 2016 Sergio Gonzalez. All rights reserved.
//

import Foundation


class ColeccionDePaises {
    
    let paises : [String] = ["Brasil", "Camerún",
                             "Canadá", "Chile",
                             "Colombia", "Cuba",
                             "España", "Estados Unidos",
                             "Guatemala", "India",
                             "Italia", "Japón",
                             "Marruecos", "México",
                             "Nigeria", "Portugal",
                             "Rumanía", "Rusia",
                             "Serbia", "Suecia"]
    
    func obtenNuevoPais() -> String {
        return paises[Int(arc4random_uniform(UInt32(paises.count)))]
    }
    
}

class ColeccionDeHamburguesas {
    let hamburguesas : [String] = ["Hamburguesa de Salmón con salsa de pepino",
                                   "Hamburguesas de merluza",
                                   "Hamburguesa de Garbanzos",
                                   "Hamburguesa reinventada en salsa",
                                   "Hamburguesa casera",
                                   "Hamburguesa de pollo",
                                   "Hamburguesa de pollo",
                                   "Hamburguesas caseras",
                                   "Hamburguesa terrorífica",
                                   "Hamburguesa vegana",
                                   "Hamburguesa vegana",
                                   "Hamburguesa completa de ternera",
                                   "Hamburguesas de pollo y espinacas",
                                   "Hamburguesas del mar y la huerta",
                                   "Hamburguesa de pollo y arroz",
                                   "Hamburguesa de ternera",
                                   "Hamburguesa + huevo frito",
                                   "Hamburguesas de bonito",
                                   "Hamburguesa de tofu",
                                   "Hamburguesa maxikar"]
    
    func obtenerNuevaHamburguesa() -> String {
        return hamburguesas[Int(arc4random_uniform(UInt32(hamburguesas.count)))]
    }
}
