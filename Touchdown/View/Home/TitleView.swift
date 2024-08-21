//
//  TitleView.swift
//  Touchdown
//
//  Created by Ricardo Sousa on 21/08/2024.
//

import SwiftUI




struct TitleView: View {
    // MARK: - PREVIEW
    var title: String
    
    // MARK: - BODY
    var body: some View {
        HStack {
            Text(title)
                .font(.largeTitle)
                .fontWeight(.heavy)
            
            Spacer()
            
        }//: HSTACk
        .padding(.horizontal)
        .padding(.top,15)
        .padding(.bottom, 10)
    }
}


#Preview {
    TitleView(title: "helmet")
        .previewLayout(.sizeThatFits)
        .background(colorBackground)
}
