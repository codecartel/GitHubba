//
//  AppDelegate.swift
//  GitHubba
//
//  Created by Emmanuel Garsd on 5/21/18.
//  Copyright © 2018 garsd. All rights reserved.
//
//
import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?
  let gitAPI = AlamofireGithubAPI(baseURL: "https://api.github.com", authToken: "6b5b78ea506ead4f1ee7df61037418ee2f78355e")
  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
    // Override point for customization after application launch.
    gitAPI.authenticate { (result) in
      print(result)
    }
    return true
  }
}

