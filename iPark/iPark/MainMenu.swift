//
//  MainMenu.swift
//  iPark
//
//  Created by Luis Antonio Sánchez Pérez on 03/04/18.
//  Copyright © 2018 Luis Antonio Sánchez Pérez. All rights reserved.
//

import UIKit

class MainMenu: UIViewController {
    @IBOutlet weak var usuario: UILabel!
    @IBOutlet weak var Ubicación: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        usuario.text = "Luis Antonio Sánchez";
        Ubicación.text = "Aguascalientes"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
