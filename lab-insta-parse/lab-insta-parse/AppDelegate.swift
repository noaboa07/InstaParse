//
//  AppDelegate.swift
//  lab-insta-parse
//
//  Created by Noah Russell on 9/9/24.
//

import UIKit
import ParseSwift

// TODO: Pt 1 - Import Parse Swift

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        ParseSwift.initialize(applicationId: "0IHNeWDjGfTMIk4PlaPCsG81tyPsfnaiEU1AorM2",
                              clientKey: "weecuHk9cvPmzZtRmgRcncPX4hDLKJ9iTIrb8zcM",
                              serverURL: URL(string: "https://parseapi.back4app.com")!)
        
    

        // TODO: Pt 1 - Initialize Parse SDK
        // https://github.com/parse-community/Parse-Swift/blob/main/ParseSwift.playground/Sources/Common.swift


        // TODO: Pt 1: - Instantiate and save a test parse object to your server
        // https://github.com/parse-community/Parse-Swift/blob/3d4bb13acd7496a49b259e541928ad493219d363/ParseSwift.playground/Pages/1%20-%20Your%20first%20Object.xcplaygroundpage/Contents.swift#L121


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

// TODO: Pt 1 - Create Test Parse Object
// https://github.com/parse-community/Parse-Swift/blob/3d4bb13acd7496a49b259e541928ad493219d363/ParseSwift.playground/Pages/1%20-%20Your%20first%20Object.xcplaygroundpage/Contents.swift#L33

