//
//  LoginPage_Ver1App.swift
//  LoginPage_Ver1
//
//  Created by Yan Khanetski on 19.07.21.
//

import SwiftUI
import Firebase
@main
struct LoginPage_Ver1App: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

class AppDelegate: NSObject, UIApplicationDelegate{
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        FirebaseApp.configure()
        return true
    }
}
