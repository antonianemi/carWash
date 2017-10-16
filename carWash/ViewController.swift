//
//  ViewController.swift
//  carWash
//
//  Created by Antonio Cortes on 10/15/17.
//  Copyright © 2017 Antonio Cortes. All rights reserved.
//

import UIKit
import FacebookLogin

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let btn_login = LoginButton(readPermissions: [.publicProfile])
        btn_login.center = view.center
        view.addSubview(btn_login)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

