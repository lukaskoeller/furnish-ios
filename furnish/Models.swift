//
//  Models.swift
//  furnish
//
//  Created by Lukas Köller on 17.02.21.
//

// import Foundation
import SwiftUI

struct Model: Codable, Identifiable {
    var id: UUID
    var name: String
    var file: String
}
