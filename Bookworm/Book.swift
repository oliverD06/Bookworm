//
//  Book.swift
//  Bookworm
//
//  Created by Oliver Delaney on 11/28/23.
//

import Foundation
import SwiftData

@Model
class Book {
    var title: String
    var author: String
    var genre: String
    var review: String
    var rating: Int
}
