//
//  VCSingUp.swift
//  carWash
//
//  Created by Antonio Cortes on 6/11/18.
//  Copyright © 2018 Antonio Cortes. All rights reserved.
//
import UIKit
import Firebase
class VCSingUp: UIViewController {
    @IBOutlet weak var txt_email: UITextField!
    @IBOutlet weak var txt_password: UITextField!
    @IBOutlet weak var txt_confirm_password: UITextField!
    @IBOutlet weak var btn_singUp: UIButton!
    @IBAction func SingUP(_ sender: Any) {
        guard let username = txt_email.text,let password = txt_password.text, let password2 = txt_confirm_password.text else { return}
        if password == password2{
            Auth.auth().createUser(withEmail: username, password: password) { (user, error) in
                if error != nil{
                    
                    return
                }
            }
        }
        else{
            //Give an error the password does not match.
            return
        }
    }
}

extension VCSingUp{
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
