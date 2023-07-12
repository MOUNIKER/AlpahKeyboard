//
//  Themes+Colors.swift
//
//  Created by Siva Mouniker on 07/07/23.
//

import UIKit

enum KBColorScheme {
    case dark
    case light
}

struct KBColors {
    
    let buttonTextColor: UIColor
    let buttonBackgroundColor: UIColor
    let buttonTintColor: UIColor
    
    init(colorScheme: KBColorScheme) {
        switch colorScheme {
        case .light:
            buttonTextColor = .black
            buttonTintColor = .black
            buttonBackgroundColor = .white
        case .dark:
            buttonTextColor = .white
            buttonTintColor = .white
            buttonBackgroundColor = UIColor(white: 138/255, alpha: 1.0)
        }
    }
    
}

