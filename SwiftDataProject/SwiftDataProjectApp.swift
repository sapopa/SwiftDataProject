//
//  SwiftDataProjectApp.swift
//  SwiftDataProject
//
//  Created by sebastian.popa on 1/7/24.
//

import SwiftUI
import SwiftData

@main
struct SwiftDataProjectApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: User.self)
    }
}
