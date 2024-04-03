//
//  InstaSwiftUIApp.swift
//  InstaSwiftUI
//
//  Created by Davud Gündüz on 2.04.2024.
//

import SwiftUI

@main
struct InstaSwiftUIApp: App {
    
    
    var body: some Scene {
        
        WindowGroup {
            ContentView(user:  User(userName: "davudgunduz01",email:"davud.gunduz01@gmail.com" ,password: "12345678",profileImageName: "ProfilePhoto"))
        }
    }
}
