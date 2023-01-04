//
//  ViewController.swift
//  StoryboardTarde
//
//  Created by Student on 15/09/22.
//  Copyright © 2022 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtColor: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
//metodo responsavel por reconhecer a segue
//metodo vai ser executado antes
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        if segue.identifier == "anycolor"{
            //instancia de VC2
            if let viewColor = segue.destination as? ViewControllerColor {
                viewColor.texto = txtColor.text
            }
        }
    }


}


