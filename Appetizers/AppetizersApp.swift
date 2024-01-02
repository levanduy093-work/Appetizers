//
//  AppetizersApp.swift
//  Appetizers
//
//  Created by Lê Văn Duy on 20/10/2023.
//

import SwiftUI

@main
struct AppetizersApp: App {
    
    var order = Order()
    
    var body: some Scene {
        WindowGroup {
            AppetizerTabView().environmentObject(order)
        }
    }
}
