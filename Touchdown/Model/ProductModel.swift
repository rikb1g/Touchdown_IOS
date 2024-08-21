//
//  ProductModel.swift
//  Touchdown
//
//  Created by Ricardo Sousa on 19/08/2024.
//

import Foundation


struct Product: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
    let price: Double
    let description: String
    let color: [CGFloat]
    
    var red: Double {return color[0]}
    var green: Double {return color[1]}
    var blue: Double {return color[2]}
    
    var formattedPrice: String { return String(format: "%.2f €", price)}
}
