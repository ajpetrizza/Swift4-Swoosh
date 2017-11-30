//
//  BorderButton.swift
//  App-swoosh
//
//  Created by Anthony Petrizza on 11/20/17.
//  Copyright © 2017 Anthony Petrizza. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
