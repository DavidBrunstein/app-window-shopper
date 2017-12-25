//
//  CurrencyTextField.swift
//  window-shopper
//
//  Created by David Brunstein on 2017-12-25.
//  Copyright © 2017 David Brunstein. All rights reserved.
//

import UIKit

@IBDesignable
class CurrencyTextField: UITextField {

    override func prepareForInterfaceBuilder() {
        customizeTextFieldView()
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        
        customizeTextFieldView()
    }

    func customizeTextFieldView() {
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if let placeNotNil = placeholder {
            let place = NSAttributedString(string: placeNotNil, attributes: [.foregroundColor: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)])
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        }
        
        // Keyboard
        // keyboardType = .decimalPad
        //enablesReturnKeyAutomatically = true
    }   
}
