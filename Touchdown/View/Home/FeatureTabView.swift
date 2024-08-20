//
//  FeatureTabView.swift
//  Touchdown
//
//  Created by Ricardo Sousa on 09/08/2024.
//

import SwiftUI

struct FeatureTabView: View {
    
    var body: some View {
        TabView {
            ForEach(players) { player in
                FeaturedItemView(player: player)
                    .padding(.top,10)
                    .padding(.horizontal, 15)
                
            }
        } //: TAB
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
    }
}

#Preview {
    FeatureTabView()
        .previewDevice("iphone 15 Pro")
        .background(Color.gray)
}
