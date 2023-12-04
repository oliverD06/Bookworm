//
//  EmptyString.swift
//  Bookworm
//
//  Created by Oliver Delaney on 11/30/23.
//

import Foundation
extension String {
    var isReallyEmpty: Bool {
        self.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
    }
}
