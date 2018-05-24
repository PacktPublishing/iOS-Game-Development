//
//  ViewController.swift
//  GameApp
//
//  Created by deeodus on 23/05/2018.
//  Copyright © 2018 deeodus. All rights reserved.
//

import UIKit
import SpriteKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let gameScene = GameScene(size: view.bounds.size)
        
        let skView = view as! SKView

        skView.showsFPS = true
        skView.showsNodeCount = true
        skView.presentScene(gameScene)
        
    }


}

