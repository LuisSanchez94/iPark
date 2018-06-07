//
//  ViewRegistro.swift
//  iPark
//
//  Created by Luis Antonio Sánchez Pérez on 10/04/18.
//  Copyright © 2018 Luis Antonio Sánchez Pérez. All rights reserved.
//

import UIKit
import Firebase

class ViewRegistro: UIViewController {

    @IBOutlet weak var email_tf: UITextField!
    @IBOutlet weak var pass_tf: UITextField!
    @IBOutlet weak var pass2_tf: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
    
    @IBAction func register_user(_ sender: Any) {
        
        if(pass_tf.text == pass2_tf.text){
            Auth.auth().createUser(withEmail: email_tf.text!, password: pass_tf.text!,completion: {
                (user,error) in
                if error != nil{
                    
                    
                }
                else{
                    self.performSegue(withIdentifier: "MainWindowLogin", sender: self)
                }
            })
        }

    }
    

}
