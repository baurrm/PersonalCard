//
//  ContentView.swift
//  BaurCard
//
//  Created by Bauyrzhan Marat on 21.06.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.17, green: 0.23, blue: 0.28, opacity: 1.00)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("Baur")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150, alignment: .center)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 3)
                    )
                Text("Baur Marat")
                    .font(Font.custom("Anton-Regular", size: 40))
                    .bold()
                    .foregroundColor(.orange)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "+48 787 950 944", imageName: "phone.fill")
                InfoView(text: "baurm12@gmail.com", imageName: "envelope.fill")

            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


