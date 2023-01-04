//
//  ViewController.swift
//  DesafioTarde
//
//  Created by Student on 13/09/22.
//  Copyright © 2022 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pesoField: UITextField!
    @IBOutlet weak var alturaField: UITextField!
    @IBOutlet weak var resultado: UITextField!
    
    @IBAction func calcular(_ sender: Any) {
        let peso = Double(pesoField.text!)!
        let altura = Double(alturaField.text!)!
        let calculo = (peso)/altura*altura
        
        resultado.text = String(calculo)
        
    }
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

