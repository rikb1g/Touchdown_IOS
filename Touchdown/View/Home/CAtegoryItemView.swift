//
//  CategoryItemView.swift
//  Touchdown
//
//  Created by Ricardo Sousa on 18/08/2024.
//

import SwiftUI

struct CategoryItemView: View {
   
    // MARK: - PROPERTY
    let category: Category
    
    // MARK: - BODY

    var body: some View {
        Button(action: {}, label: {
            HStack(alignment: .center, spacing: 5){
                Image(category.image)
                    .renderingMode(/*@START_MENU_TOKEN@*/.template/*@END_MENU_TOKEN@*/)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 30, height: 30, alignment: .center)
                    .foregroundColor(.gray)
                Text(category.name.uppercased())
                    .fontWeight(.light)
                    .foregroundColor(.gray)
                Spacer()
            } //: HSTACK
            .padding()
            .background(
                RoundedRectangle(cornerRadius: 12)
                    .stroke(Color.gray,lineWidth: 1)
            )
            
        })//: BUTTON
    }
}

struct CategoryItemView_Previews : PreviewProvider {
    static var previews: some View{
        CategoryItemView(category: categories[0])
            .previewLayout(.sizeThatFits)
            .padding()
            .background(colorBackground)
    }
}
