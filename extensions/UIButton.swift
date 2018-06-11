//
//  UIButton.swift
//  carWash
//
//  Created by Antonio Cortes on 6/11/18.
//  Copyright © 2018 Antonio Cortes. All rights reserved.
//
import UIKit
extension UIButton {
    func setNormalStyle(){
        self.layer.cornerRadius = 6
        self.layer.borderColor = UIColor.blue.cgColor
        self.layer.borderWidth = 1
    }
}
