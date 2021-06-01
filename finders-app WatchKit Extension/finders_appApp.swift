//
//  finders_appApp.swift
//  finders-app WatchKit Extension
//
//  Created by Daniel Rand on 6/1/21.
//

import SwiftUI

@main
struct finders_appApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
