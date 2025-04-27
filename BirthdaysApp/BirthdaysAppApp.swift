//
//  BirthdaysAppApp.swift
//  BirthdaysApp
//
//  Created by Scholar on 4/27/25.
//

import SwiftUI
import SwiftData

@main
struct BirthdaysAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Friend.self)
        }
    }
}
