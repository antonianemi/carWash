//
//  ViewController.swift
//  carWash
//
//  Created by Antonio Cortes on 10/15/17.
//  Copyright © 2017 Antonio Cortes. All rights reserved.
//

import UIKit
import Firebase
class ViewController: UIViewController {

    @IBOutlet weak var txt_username: UITextField!
    @IBOutlet weak var txt_password: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func singIn(_ sender: Any) {
        guard let username = txt_username.text, let password = txt_password.text else { return }
        Auth.auth().signIn(withEmail: username, password: password) { (user, error) in
            if error != nil{
               return
            }
        }
    }
    
}

