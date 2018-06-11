//
//  VCMain.swift
//  carWash
//
//  Created by Antonio Cortes on 6/11/18.
//  Copyright © 2018 Antonio Cortes. All rights reserved.
//

import UIKit

class VCMain: UIViewController {

    @IBOutlet weak var btn_singIn: UIButton!
    @IBOutlet weak var btn_singUp: UIButton!
    
    
    
}

extension VCMain {
    override func viewDidLoad() {
        super.viewDidLoad()
        btn_singIn.setNormalStyle()
        btn_singUp.setNormalStyle()
    }
}
