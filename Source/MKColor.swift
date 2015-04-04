//
//  MKColor.swift
//  MaterialKit
//
//  Created by LeVan Nghia on 11/14/14.
//  Copyright (c) 2014 Le Van Nghia. All rights reserved.
//

import UIKit

extension UIColor {
    convenience public init(hex: Int, alpha: CGFloat = 1.0) {
        let red = CGFloat((hex & 0xFF0000) >> 16) / 255.0
        let green = CGFloat((hex & 0xFF00) >> 8) / 255.0
        let blue = CGFloat((hex & 0xFF)) / 255.0
        self.init(red:red, green:green, blue:blue, alpha:alpha)
    }
}

public struct MKColor {
    public static var MKRed = UIColor(hex: 0xF44336)
    public static var MKPink = UIColor(hex: 0xE91E63)
    public static var MKPurple = UIColor(hex: 0x9C27B0)
    public static var MKDeepPurple = UIColor(hex: 0x67AB7)
    public static var MKIndigo = UIColor(hex: 0x3F51B5)
    public static var MKBlue = UIColor(hex: 0x2196F3)
    public static var MKLightBlue = UIColor(hex: 0x03A9F4)
    public static var MKCyan = UIColor(hex: 0x00BCD4)
    public static var MKTeal = UIColor(hex: 0x009688)
    public static var MKGreen = UIColor(hex: 0x4CAF50)
    public static var MKLightGreen:UIColor = UIColor(hex: 0x8BC34A)
    public static var MKLime = UIColor(hex: 0xCDDC39)
    public static var MKYellow = UIColor(hex: 0xFFEB3B)
    public static var MKAmber = UIColor(hex: 0xFFC107)
    public static var MKOrange = UIColor(hex: 0xFF9800)
    public static var MKDeepOrange = UIColor(hex: 0xFF5722)
    public static var MKBrown = UIColor(hex: 0x795548)
    public static var MKGrey = UIColor(hex: 0x9E9E9E)
    public static var MKBlueGrey = UIColor(hex: 0x607D8B)
}
