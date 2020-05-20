//
//  UIBlurEffect+Style.swift
//  Gallery-iOS
//
//  Created by Johan Sverin on 2020-05-20.
//  Copyright © 2020 Hyper Interaktiv AS. All rights reserved.
//

import UIKit

extension UIBlurEffect.Style {

    static var albumsStyle: UIBlurEffect.Style {
        if #available(iOS 13, *) {
            return .systemThickMaterial
        } else {
            return .extraLight
        }
    }
}
