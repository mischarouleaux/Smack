//
//  RoundedButton.swift
//  Smack
//
//  Created by Mischa Rouleaux on 16-08-17.
//  Copyright © 2017 Jonny B. All rights reserved.
//

import UIKit

@IBDesignable
class RoundedButton: UIButton {
    @IBInspectable var cornerRadius: CGFloat = 3.0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    func setupView() {
        self.layer.cornerRadius = cornerRadius
    }
    
    override func awakeFromNib() {
        self.setupView()
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        self.setupView()
    }
}
