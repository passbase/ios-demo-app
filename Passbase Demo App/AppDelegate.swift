//
//  AppDelegate.swift
//  Passbase Demo App
//
//  Created by Mathias Klenk on 12/13/19.
//  Copyright © 2019 Passbase, Inc. All rights reserved.
//

import UIKit
import Passbase

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        PassbaseSDK.initialize(publishableApiKey: "f694efd68ec5b99623ec8588c4bcfbf1f58e19d93c653d88c5dd1a7aac289536") //YOUR_PUBLISHABLE_API_KEY
        
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {

        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

}

