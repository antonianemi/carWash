//
//  VCLogIn.swift
//  carWash
//
//  Created by Antonio Cortes on 6/11/18.
//  Copyright © 2018 Antonio Cortes. All rights reserved.
//

import UIKit
import Firebase
class VCLogIn: UIViewController {
    @IBOutlet weak var txt_username: UITextField!
    @IBOutlet weak var txt_password: UITextField!
    @IBAction func logIn(_ sender: Any) {
    guard let username = txt_username.text,let password = txt_password.text else { return}
        Auth.auth().signIn(withEmail: username, password: password) { (user, error) in
            
        }
    }
    
}


extension VCLogIn{
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
