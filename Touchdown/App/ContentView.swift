//
//  ContentView.swift
//  Touchdown
//
//  Created by Ricardo Sousa on 22/05/2024.
//

import SwiftUI

struct ContentView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    var body: some View {
        ZStack {
            VStack(spacing: 0) {
                NavigationBarView()
                    .padding(.horizontal,15)
                    .padding(.bottom, -2)
                    .background(Color.white)
                    .shadow(color:Color.black.opacity(0.05),radius: 5, x:0,y:5)
                ScrollView(.vertical, showsIndicators: false ,content: {
                    
                    VStack(spacing: 0){
                        FeatureTabView()
                            .frame(height: UIScreen.main.bounds.width / 1.45)
                            .padding(.vertical, 20)
                        
                        
                            CategoryGridView()
                            
                        
                            TitleView(title: "Helmets")
                       
                        
                        //: PRODUCT VIEW
                        ProductGridView()
                        
                        
                        //: BRANDS
                        
                        TitleView(title: "Brands")
                        
                        BrandGridView()
                        
                        //: FOOTERVIEW
                        FooterView()
                            .padding()
                    }
            
                }) //: Scroll View
                

                
                
            }//: VSTACK
            .background(colorBackground.ignoresSafeArea(.all, edges: .all))
        } //: ZSTACK
    }
}
// MARK: - PREVIEW
#Preview {
    ContentView()
}
