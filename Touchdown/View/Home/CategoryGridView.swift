//
//  CategoryGridView.swift
//  Touchdown
//
//  Created by Ricardo Sousa on 18/08/2024.
//

import SwiftUI

struct CategoryGridView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    
    
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false, content: {
            LazyHGrid(rows: gridLayout,alignment: .center,spacing: columnSpacing, pinnedViews: [], content: {
                Section(header: SectionView(rotateCLockwise: false), footer: SectionView(rotateCLockwise: true)){
                    
                    
                    ForEach(categories) { category in
                        CategoryItemView(category: category)
                        
                    }
                }
                })//: GRID
                .frame(height: 140)
                .padding(.horizontal, 15)
                .padding(.vertical, 10)
            
        })//: SCROLL
    }
}

#Preview {
    CategoryGridView()
        .previewLayout(.sizeThatFits)
        .padding()
        .background(colorBackground)
}
