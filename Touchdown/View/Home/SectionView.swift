//
//  SectionView.swift
//  Touchdown
//
//  Created by Ricardo Sousa on 18/08/2024.
//

import SwiftUI

struct SectionView: View {
    // MARK: - PROPERTIES
    @State var rotateCLockwise: Bool
    
    // MARK: - BODY
    
    var body: some View {
        VStack(spacing:0) {
            Spacer()
            Text("Categories".uppercased())
                .font(.footnote)
                .fontWeight(.bold)
                .foregroundColor(.white)
                .rotationEffect(Angle(degrees: rotateCLockwise ? 90: -90))
            Spacer()
            
        }//: VSTACK
        .background(colorGray.cornerRadius(12))
        .frame(width: 85)
    }
}

#Preview {
    SectionView(rotateCLockwise: true)
        .previewLayout(.fixed(width: 120, height: 240))
        .padding()
        .background(colorBackground)
}
