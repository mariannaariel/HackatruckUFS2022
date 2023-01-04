//
//  ViewController2.swift
//  StoryboardTarde
//
//  Created by Student on 15/09/22.
//  Copyright © 2022 Student. All rights reserved.
//

import UIKit

class ViewControllerColor: UIViewController {
    
    var texto : String?

    @IBOutlet weak var lblColor: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblColor.text = texto
        switch texto {
        case "green":
            self.view.backgroundColor = #colorLiteral(red: 0.1960784346, green: 0.3411764801, blue: 0.1019607857, alpha: 1)
        case "red":
            self.view.backgroundColor = #colorLiteral(red: 0.521568656, green: 0.1098039225, blue: 0.05098039284, alpha: 1)
        case "white":
            self.view.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        default:
            self.view.backgroundColor = #colorLiteral(red: 0.2745098174, green: 0.4862745106, blue: 0.1411764771, alpha: 1)
        }

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
