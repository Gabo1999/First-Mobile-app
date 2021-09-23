//
//  ContentView.swift
//  App01-MiPerfil
//
//  Created by user202609 on 9/20/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color("Background")
            VStack(spacing: 10) {
                Text("Mi perfil")
                    .modifier(TitleModifier())
                    .padding(.bottom, 20)
                    .padding(.top, 80)
                Image("profile")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width:240)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(
                        Circle()
                            .stroke(lineWidth: 10)
                            .foregroundColor(Color("Title"))
                    )
                    .padding(.vertical, 60)
                TextView(text: "Nombre: David Josue Marcial Quero", image: "person.fill", size: 28, font: "Regular")
                TextView(text: "Ciuidad: Oaxaca", image: "house.fill", size: 28, font: "Regular")
                TextView(text: "Correo: A00828702@itesm.mx", image: "envelope.fill", size: 28, font: "Regular")
                TextView(text: "Matricula: A00828702", image: "qrcode", size: 28, font: "Regular")
                Spacer()
//                HStack {
//                    Image(systemName: "house.fill")
//                    Text("Ciuidad: Oaxaca")
//                        .font(.custom("RobotoCondensed-Bold", size:28))
//                    Spacer()
//                }
//                HStack {
//                    Image(systemName: "envelope.fill")
//                    Text("Correo: A00828702@itesm.mx")
//                        .font(.custom("RobotoCondensed-Italic", size:28))
//                    Spacer()
//                }
//                HStack {
//                    Image(systemName: "qrcode")
//                    Text("Matricula: A00828702")
//                        .font(.custom("RobotoCondensed-Regular", size:28))
//                    Spacer()
//                }
            }
            .padding(.horizontal, 40)
            .foregroundColor(Color.white)
        }
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


