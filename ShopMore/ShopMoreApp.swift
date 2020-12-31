//
//  ShopMoreApp.swift
//  ShopMore
//
//  Created by Avaneesh Kumar Singh on 31/12/20.
//

import SwiftUI

@main
struct ShopMoreApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
