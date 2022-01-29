//
//  Extensions.swift
//  04-Piano
//
//  Created by JUAN ANTONIO CONCEPCION RIVERA on 29/1/22.
//

import UIKit

@IBDesignable extension UIButton {
    
    @IBInspectable var borderWidtch: CGFloat {
        
        set {
            layer.borderWidth = newValue
        }
        get {
            return layer.borderWidth
        }
    }

    @IBInspectable var cornerRadius: CGFloat {
    
        set {
            layer.cornerRadius = newValue
        }
        get {
            return layer.cornerRadius
            }
    }
    @IBInspectable var borderColor: UIColor? {
        
        set {
            guard let uiColor = newValue else {return}
            layer.borderColor = uiColor.cgColor
        }
        get {
            guard let color = layer.borderColor else {return nil}
            return UIColor(cgColor: color)
        }
        ∫
    }
    
    
    
}
