//
//  GameScene.swift
//  GameApp
//
//  Created by deeodus on 23/05/2018.
//  Copyright © 2018 deeodus. All rights reserved.
//

import SpriteKit

class GameScene: SKScene{
    
    let catNode = SKSpriteNode(imageNamed: "cat")
    let bgNode = SKSpriteNode(imageNamed: "bg")
    
    override func didMove(to view: SKView) {
        
        
        catNode.anchorPoint = CGPoint.zero
        catNode.setScale(2.0)
        catNode.zPosition = 1
        addChild(catNode)
        
        bgNode.anchorPoint = CGPoint.zero
        bgNode.zPosition = 0
        addChild(bgNode)
    }
}
