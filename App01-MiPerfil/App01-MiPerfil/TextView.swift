//
//  TextView.swift
//  App01-MiPerfil
//
//  Created by user202609 on 9/20/21.
//

import SwiftUI

struct TextView: View {
    
    var text: String
    var image: String
    var size: CGFloat
    var font: String
    var body: some View {
        HStack {
            Image(systemName: image)
            Text(text)
                .font(.Roboto(style: font, size: size))
            Spacer()
        }
        .padding(.leading, 60)
    }
}

struct TextView_Previews: PreviewProvider {
    static var previews: some View {
        TextView(text: "David Josue Marcial Quero", image: "person.fill", size: 28, font: "Regular")
    }
}
