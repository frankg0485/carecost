//
//  CCTextField.swift
//  CareCost
//
//  Created by Frank Gao on 2/11/23.
//

import Foundation
import UIKit

class CCTextField: UITextField {
    init(placeholder: String, backgroundColor: UIColor, borderColor: UIColor) {
        super.init(frame: CGRect(x: 0, y: 0, width: 0, height: 0))
        
        self.placeholder = placeholder
        self.backgroundColor = backgroundColor
        if !placeholder.isEmpty {
            leftView = UIView(frame: CGRect(x: 0, y: 0, width: Theme.BUTTON_PADDING, height: 0))
            leftViewMode = .always
        }
        font = UIFont(name: Theme.DEFAULT_FONT, size: 16)
        
        borderStyle = .roundedRect
        layer.borderWidth = 3
        layer.cornerRadius = Theme.CORNER_RADIUS * 2 / 3
        layer.borderColor = borderColor.cgColor
        clipsToBounds = true
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
}
