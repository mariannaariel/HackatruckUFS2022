//
//  Animal.swift
//  AulaTableViewUFSTarde
//
//  Created by Student on 14/09/22.
//  Copyright © 2022 Student. All rights reserved.
//

import Foundation


class Animal{
    let nomeAnimal: String
    let especieAnimal: String
    let fotoAnimal: String
    
    init(nomeAnimal: String, especieAnimal: String, fotoAnimal: String){
        
        self.nomeAnimal = nomeAnimal
        self.especieAnimal = especieAnimal
        self.fotoAnimal = fotoAnimal
    }
}


class AnimalDAO{
    
    static func getList() -> [Animal]{
        return [
            Animal(nomeAnimal: "Snoopy", especieAnimal: "Cachorro", fotoAnimal: "cachorro"),
            Animal(nomeAnimal: "Donald", especieAnimal: "Pato", fotoAnimal: "pato"),
            Animal(nomeAnimal: "Camelo", especieAnimal: "Camelo", fotoAnimal: "camelo"),
            Animal(nomeAnimal: "Zé Carioca", especieAnimal: "Papagaio", fotoAnimal: "papagaio"),
            Animal(nomeAnimal: "Jack", especieAnimal: "Canguru", fotoAnimal: "canguru"),
            Animal(nomeAnimal: "Crush", especieAnimal: "Tartaruga", fotoAnimal: "tartaruga"),
            Animal(nomeAnimal: "Perna Longa", especieAnimal: "Coelho", fotoAnimal: "coelho"),
            
        ]
    }
    
}
