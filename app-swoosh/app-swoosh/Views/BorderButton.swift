//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Stella Su on 8/9/17.
//  Copyright © 2017 Million Stars, LLC. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
