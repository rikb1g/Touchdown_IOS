//
//  ImageProductView.swift
//  Touchdown
//
//  Created by Ricardo Sousa on 19/08/2024.
//

import SwiftUI

struct ImageProductView: View {
    // MARK: - PROPERTIES
    
    let product: Product
    
    
    
    
    var body: some View {
        let color = Color(UIColor(red:product.color[0],green: product.color[1],blue: product.color[2], alpha: 1.0))
        ZStack {
            color
                .cornerRadius(29)
                .frame(width: 180, height: 180)
            Image(product.image)
                .resizable()
                .scaledToFit()
                .frame(width: 160,height: 160)
        } //: ZSTACK
        
    }
}



#Preview {
    ImageProductView(product: products[0])
        .previewLayout(.fixed(width: 200, height: 200))
}
