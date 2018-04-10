//
//  ViewPerfil.swift
//  iPark
//
//  Created by Luis Antonio Sánchez Pérez on 10/04/18.
//  Copyright © 2018 Luis Antonio Sánchez Pérez. All rights reserved.
//

import UIKit

class ViewPerfil: UIViewController {

    @IBOutlet weak var usuario: UILabel!
    @IBOutlet weak var correo: UILabel!
    @IBOutlet weak var ubicacion: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        usuario.text = "Luis Antonio Sánchez Pérez";
        correo.text = "0161624@up.edu.mx";
        ubicacion.text = "Aguascalientes";
        // Do any additional setup after loading the view.
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
