//
//  UIColor+Helper.swift
//  Pods
//
//  Created by Chen Yue on 19/05/19.
//

import Foundation
import UIKit

extension UIColor {
    
    static func randomColor() -> UIColor{
        return UIColor(red: CGFloat.random(in: 0 ..< 1),
                       green: CGFloat.random(in: 0 ..< 1),
                       blue: CGFloat.random(in: 0 ..< 1), alpha: 1.0);
    }
    
    func reverseColor() -> UIColor {
        let origColor: CGColor = self.cgColor
        return UIColor.blue
    }
}
