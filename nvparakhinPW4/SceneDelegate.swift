//
//  SceneDelegate.swift
//  nvparakhinPW4
//
//  Created by Nik on 22.11.2022.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions)
    {
        guard let windowScene = (scene as? UIWindowScene) else{ return }
        let window = UIWindow(windowScene: windowScene)
        
        let navigationController = UINavigationController(rootViewController: ViewController())
        window.rootViewController = navigationController
        self.window = window
        window.makeKeyAndVisible()
    }
    
}

