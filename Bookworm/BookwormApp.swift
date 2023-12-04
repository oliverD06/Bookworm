//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Oliver Delaney on 11/27/23.
//

import SwiftUI
import SwiftData

@main
struct BookwormApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Book.self)
    }
}


