//
//  BrandItemView.swift
//  Touchdown
//
//  Created by Ricardo Sousa on 21/08/2024.
//

import SwiftUI

struct BrandItemView: View {
    
    // MARK: - PROPERTIES
    let brand: Brand
    
    // MARK: - BODY
    var body: some View {
        ZStack{
            Image(brand.image)
                .resizable()
                .scaledToFit()
                .padding(10)
                .background()
            
        }//: ZSTACK
        .cornerRadius(12)
    }
}

#Preview {
    BrandItemView(brand: brands[0])
        .previewLayout(.fixed(width: 80, height: 80))
        .padding()
        .background(colorBackground)
}
