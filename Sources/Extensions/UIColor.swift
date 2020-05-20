//
//  UIColor.swift
//  Gallery-iOS
//
//  Created by Johan Sverin on 2020-05-20.
//  Copyright © 2020 Hyper Interaktiv AS. All rights reserved.
//

import UIKit
import Foundation

extension UIColor {

    static var backgroundColor: UIColor {
        if #available(iOS 13, *) {
            return systemBackground
        } else {
            return white
        }
    }

    static var labelColor: UIColor {
        if #available(iOS 13, *) {
            return label
        } else {
            return black
        }
    }

    static var blueColor: UIColor {
        if #available(iOS 13, *) {
            return systemBlue
        } else {
            return UIColor(red: 40/255, green: 170/255, blue: 236/255, alpha: 1)
        }
    }
}
