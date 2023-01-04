//
//  ViewController.swift
//  AulaAutoLayoutUFSTarde
//
//  Created by Student on 13/09/22.
//  Copyright © 2022 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    
    @IBOutlet weak var destinoLabel: UILabel!
    
    
    @IBOutlet weak var origemTextField: UITextField!
    
    
    @IBAction func enviarNome(_ sender: Any) {
        
        destinoLabel.text = origemTextField.text
        origemTextField.text = ""
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

