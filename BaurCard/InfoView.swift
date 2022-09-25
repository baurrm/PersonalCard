//
//  InfoView.swift
//  BaurCard
//
//  Created by Bauyrzhan Marat on 22.06.2022.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .frame(height: 50)
            .foregroundColor(.white)
            .overlay(HStack {
                Image(systemName:imageName ).foregroundColor(.green)
                Text(text).foregroundColor(.black)
            })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "+48 787 950 944", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
