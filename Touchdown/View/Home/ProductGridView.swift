//
//  ProductGridView.swift
//  Touchdown
//
//  Created by Ricardo Sousa on 20/08/2024.
//

import SwiftUI

struct ProductGridView: View {
    var body: some View {
        
        LazyVGrid(columns: gridLayout,alignment: .center,spacing: columnSpacing, content: {
            
            
            
            ForEach(products) { product in
                ImageProductView(product: product)
            }
        })
                  }
    } //: SCROLL


#Preview {
    ProductGridView()
        .previewLayout(.sizeThatFits)
        .padding()
        .background(colorBackground)
}


//:
