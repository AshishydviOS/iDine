//
//  iDineApp.swift
//  iDine
//
//  Created by Ashish Yadav on 21/10/20.
//

import SwiftUI

@main
struct iDineApp: App {
    var order = Order()
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(order)
        }
    }
}
