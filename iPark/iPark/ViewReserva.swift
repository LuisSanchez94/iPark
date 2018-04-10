//
//  ViewReserva.swift
//  iPark
//
//  Created by Luis Antonio Sánchez Pérez on 10/04/18.
//  Copyright © 2018 Luis Antonio Sánchez Pérez. All rights reserved.
//

import UIKit

class ViewReserva: UIViewController {

    @IBOutlet weak var zona_buscada: UILabel!
    @IBOutlet weak var disponibles: UILabel!
    @IBOutlet weak var id_parquimetro: UILabel!
    @IBOutlet weak var costo_parcial: UILabel!
    @IBOutlet weak var horario_apertura: UILabel!
    @IBOutlet weak var horario_cierrre: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        
        zona_buscada.text = "Calle Carranza"
        disponibles.text = "4"
        id_parquimetro.text = "08"
        costo_parcial.text = "1.5"
        horario_apertura.text = "16:00"
        horario_cierrre.text = "02:00"
        
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
