//
//  AppDelegate.swift
//  Objc-to-Swift
//
//  Created by Numan Ayhan on 3.04.2022.
//

import Foundation
import CoreData
import UIKit
var rooter:Navigation?
@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        
         setNavigation()
    
        return true
    }
    
}
extension AppDelegate{
    func setNavigation(){
        //Window UI
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        //Root App
        rooter = Navigation(window: window!)
        rooter?.startApp()
    }
}

