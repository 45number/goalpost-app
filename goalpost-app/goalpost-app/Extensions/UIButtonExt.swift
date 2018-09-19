//
//  UIButtonExt.swift
//  goalpost-app
//
//  Created by Admin on 19.09.2018.
//  Copyright © 2018 vocabularity. All rights reserved.
//

import UIKit

extension UIButton {
    func setSelectedColor() {
        self.backgroundColor = #colorLiteral(red: 0.4547248996, green: 0.7722371817, blue: 0.3793139396, alpha: 1)
    }
    
    func setDeselectedColor() {
        self.backgroundColor = #colorLiteral(red: 0.6980392157, green: 0.8666666667, blue: 0.6862745098, alpha: 1)
    }
}
