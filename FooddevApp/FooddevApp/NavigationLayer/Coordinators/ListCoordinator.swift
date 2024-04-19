//
//  ListCoordinator.swift
//  FooddevApp
//
//  Created by Dima on 19.04.2024.
//

import UIKit

class ListCoordinator: Coordinator{
    override func start() {
        let vc = ViewController()
        vc.view.backgroundColor = .yellow
        navigationController?.pushViewController(vc, animated: true)
    }
    override func finish() {
        print("AppCoordinator finish")
    }
}
