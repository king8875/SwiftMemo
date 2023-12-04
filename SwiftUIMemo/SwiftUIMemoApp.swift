//
//  SwiftUIMemoApp.swift
//  SwiftUIMemo
//
//  Created by 서경환 on 12/4/23.
//

import SwiftUI

@main
struct SwiftUIMemoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
