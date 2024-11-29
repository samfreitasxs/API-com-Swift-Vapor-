//
//  File.swift
//  
//
//  Created by Samuel Freitas on 29/11/24.
//

import Vapor
import Foundation

struct Movie: Content {
    var id = UUID()
    let title: String
    let subtitle: String
    let imageUrl: String
}
