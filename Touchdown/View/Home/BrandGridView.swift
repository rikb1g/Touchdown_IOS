//
//  BrandGridView.swift
//  Touchdown
//
//  Created by Ricardo Sousa on 21/08/2024.
//

import SwiftUI

struct BrandGridView: View {
    var body: some View {
        
        
        ScrollView(.horizontal, showsIndicators: false) {
            LazyHGrid(rows: gridLayout,alignment: .center,spacing: columnSpacing,  content: {
                ForEach(brands) { brand in 
                    BrandItemView(brand: brand)
                }
                
                
            })//: LAZY
        } // SCROLL
    }
}

#Preview {
    BrandGridView()
        .previewLayout(.sizeThatFits)
        .padding(.leading, 10)
        .background(colorBackground)
}
