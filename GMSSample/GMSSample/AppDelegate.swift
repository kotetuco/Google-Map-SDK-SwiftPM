//
//  AppDelegate.swift
//  GMSSample
//
//  Created by kotetu on 2023/03/25.
//

import GoogleMaps
import UIKit

class AppDelegate: UIResponder, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        // TODO: Please input your api key.
        GMSServices.provideAPIKey("YOUR_API_KEY")
        return true
    }
}
