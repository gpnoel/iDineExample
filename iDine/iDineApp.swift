//
//  iDineApp.swift
//  iDine
//
//  Created by grogiar _ on 5/29/23.
//

import SwiftUI

@main
struct iDineApp: App {
    @StateObject var order = Order()
     
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(order )
        }
    }
}
