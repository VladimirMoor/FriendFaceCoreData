//
//  FriendFaceCoreDataApp.swift
//  FriendFaceCoreData
//
//  Created by Vladimir on 24.06.2021.
//

import SwiftUI

@main
struct FriendFaceCoreDataApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
