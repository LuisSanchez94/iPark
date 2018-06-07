//
//  ViewController.swift
//  iPark
//
//  Created by Luis Antonio Sánchez Pérez on 03/04/18.
//  Copyright © 2018 Luis Antonio Sánchez Pérez. All rights reserved.
//

import UIKit
import Firebase
import FirebaseAuth



class ViewController: UIViewController {

    @IBOutlet weak var user_name: UITextField!
    @IBOutlet weak var password: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func Login(_ sender: Any) {
        Auth.auth().signIn(withEmail: user_name.text!, password: password.text!,completion: {
            (user,error) in
            if error != nil{
                
                
            }
            else{
                self.performSegue(withIdentifier: "gotoLogin", sender: self)
            }
        })
    }
}

