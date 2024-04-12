//
//  AppDelegate.swift
//  LoginFlow
//
//  Created by alex on 20/11/2023.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
//        if isFirstRun {
//            showLogIn()
//            showLogIn()
//            showLogIn()
//
//        }
        
//        let storyboard = UIStoryboard(name: "Main", bundle: nil)
//
//        if isFirstRun {
////            let loginNavController = storyboard.instantiateViewController(withIdentifier: "Login")
//            let loginNavController = MainNavController.instantiate(from: .Main)
//            self.window?.rootViewController = loginNavController
//        }else{
//            let mainNavController = storyboard.instantiateViewController(withIdentifier: "MainNavController")
//            self.window?.rootViewController = mainNavController
//
//        }
//        window?.makeKeyAndVisible()
        
        
        // Override point for customization after application launch.
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

