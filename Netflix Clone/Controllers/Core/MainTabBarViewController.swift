//
//  ViewController.swift
//  Netflix Clone
//
//  Created by Ogün Birinci on 14.09.2022.
//

import UIKit

class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .systemYellow
        tabBar.tintColor = .label
        
        let vc1 = UINavigationController(rootViewController: HomeViewController())
        let vc2 = UINavigationController(rootViewController: UpcomingViewController())
        let vc3 = UINavigationController(rootViewController: SearchViewController())
        let vc4 = UINavigationController(rootViewController: DownloadViewController())
        
        vc1.tabBarItem.image = UIImage(systemName: "house")
        vc1.title = "Home"
        
        vc2.tabBarItem.image = UIImage(systemName: "play.circle")
        vc2.title = "Coming Soon" 
        
        vc3.tabBarItem.image = UIImage(systemName: "magnifyingglass")
        vc3.title = "Top Search"
        
        vc4.tabBarItem.image = UIImage(systemName: "arrow.down.to.line")
        vc4.title = "Downloads"

        
        setViewControllers([vc1,vc2,vc3,vc4], animated: true)
    }


}

