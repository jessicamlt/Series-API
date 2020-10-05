//
//  AppDelegate.swift
//  SeriesAPI
//
//  Created by Jéssica Trindade on 05/10/20.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        let screenFrame = UIScreen.main.bounds
        window = UIWindow(frame: screenFrame)
        
        let viewController = MainScreenViewController()
        
        window?.rootViewController = viewController
        window?.makeKeyAndVisible()
        return true
    }
}

