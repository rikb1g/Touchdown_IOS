//
//  LogoView.swift
//  Touchdown
//
//  Created by Ricardo Sousa on 08/08/2024.
//

import SwiftUI

struct LogoView: View {
    var body: some View {
        HStack{
            Text("TOUCH")
                .font(.title3)
                .fontWeight(.bold)
            Image("logo-dark")
                .resizable()
                .frame(width: 25,height: 25)
            Text("DOWN")
                .font(.title3)
                .fontWeight(.bold)
            
        }
        .padding()
    }
}

#Preview {
    LogoView()
        .previewLayout(.sizeThatFits)
}
