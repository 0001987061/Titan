//
//  TitanApp.swift
//  Titan
//
//  Created by 何正道 on 2020/10/14.
//

import SwiftUI

@main
struct TitanApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
