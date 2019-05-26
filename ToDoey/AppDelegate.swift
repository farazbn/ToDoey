//
//  AppDelegate.swift
//  ToDoey
//
//  Created by faraz badali on 19.05.2019.
//  Copyright © 2019 faraz. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        
        
        do {
            
            _ = try Realm()
           
        }
        catch {
            print("error initializing Realm, \(error)")
        }
        
        return true
    }


}


