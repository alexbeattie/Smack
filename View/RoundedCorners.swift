//
//  RoundedCorners.swift
//  Smack
//
//  Created by Alex Beattie on 8/7/17.
//  Copyright © 2017 Artisan Branding. All rights reserved.
//

import UIKit

@IBDesignable
class RoundedCorners: UIButton {
    
    @IBInspectable var cornerRadius: CGFloat = 3.0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    override func awakeFromNib() {
        self.setupView()
    }
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        self.setupView()
    }
    func setupView() {
        self.layer.cornerRadius = cornerRadius
    }

}
