//
//  Fonts.swift
//  App01-MiPerfil
//
//  Created by user202609 on 9/22/21.
//

import SwiftUI

struct TextModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.custom("RobotoCondensed-Regular", size: 20 ))
            .foregroundColor(.white)
    }
}

struct TitleModifier: ViewModifier {
func body(content: Content) -> some View {
    content
        .font(.custom("RobotoCondensed-Bold", size: 32 ))
        .foregroundColor(Color("Title"))
}
}

extension Font {
    public static func Roboto(style: String, size: CGFloat) -> Font {
        return Font.custom("RobotoCondensed-\(style)", size: size)
    }
}
