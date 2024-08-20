//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Ricardo Sousa on 18/08/2024.
//

import Foundation


struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
