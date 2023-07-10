//
//  Themes+Colors.swift
//  SecNinjazKeyboard
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
    let buttonHighlightColor: UIColor
    let buttonTintColor: UIColor
    
    init(colorScheme: KBColorScheme) {
        switch colorScheme {
        case .light:
            buttonTextColor = .black
            buttonTintColor = .black
            buttonBackgroundColor = .white
            buttonHighlightColor = UIColor(red: 174/255, green: 179/255, blue: 190/255, alpha: 1.0)
        case .dark:
            buttonTextColor = .white
            buttonTintColor = .white
            buttonBackgroundColor = UIColor(white: 138/255, alpha: 1.0)
            buttonHighlightColor = UIColor(white: 104/255, alpha: 1.0)
        }
    }
    
}

