//
//  iCaloriesApp.swift
//  iCalories
//
//  Created by Fabiola Villatoro on 6/23/23.
//

import SwiftUI

@main
struct iCaloriesApp: App {
    
    @StateObject private var dataController = DataController()
    
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
