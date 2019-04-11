//
//  AppDelegate.swift
//  SwiftDo
//
//  Created by Byron Buyck on 1/24/19.
//  Copyright © 2019 Byron Buyck. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
//        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do{
            _ = try Realm()
            
        } catch {
            print("Error initializing new realm \(error)")
        }
        
        return true
    }

    
}

