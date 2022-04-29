//
//  DataApp.swift
//  Data
//
//  Created by Sherzod Fayziev on 2022/04/28.
//

import SwiftUI

@main
struct DataApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            Main()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
