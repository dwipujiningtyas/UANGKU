//
//  UANGKUApp.swift
//  UANGKU
//
//  Created by Tyas on 08/10/24.
//

import SwiftUI

@main
struct UANGKUApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
