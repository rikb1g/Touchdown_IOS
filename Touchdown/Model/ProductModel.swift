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
}
