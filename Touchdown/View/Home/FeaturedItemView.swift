//
//  FeaturedItemView.swift
//  Touchdown
//
//  Created by Ricardo Sousa on 09/08/2024.
//

import SwiftUI

struct FeaturedItemView: View {
    // MARK: - PROPERTY
    
    let player : Player
    
    
    // MARK: - BODY
    
    
    var body: some View {
        Image(player.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
        
    }
}

struct FeaturedItemView_Preview: PreviewProvider {
    static var previews: some View {
        FeaturedItemView(player: players[0])
            .previewLayout(.sizeThatFits)
            .padding()
            .background(colorBackground)
        
      
    }
    
}
