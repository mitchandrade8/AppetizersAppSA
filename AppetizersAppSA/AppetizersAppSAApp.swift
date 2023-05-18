//
//  AppetizersAppSAApp.swift
//  AppetizersAppSA
//
//  Created by Mitch Andrade on 5/16/23.
//

import SwiftUI

@main
struct AppetizersAppSAApp: App {
    
    var order = Order()
    
    var body: some Scene {
        WindowGroup {
            AppetizerTabView()
                .environmentObject(order)
        }
    }
}
