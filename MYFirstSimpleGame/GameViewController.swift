//
//  GameViewController.swift
//  MYFirstSimpleGame
//
//  Created by Vitaly Kuzenkov on 21/4/17.
//  Copyright © 2017 Vitaly Kuzenkov. All rights reserved.
//

import UIKit
import SpriteKit

class GameViewController: UIViewController {
 
	override func viewDidLoad() {
		super.viewDidLoad()
		let scene = GameScene(size: view.bounds.size)
		let skView = view as! SKView
		skView.showsFPS = true
		skView.showsNodeCount = true
		skView.ignoresSiblingOrder = true
		scene.scaleMode = .resizeFill
		skView.presentScene(scene)
	}
 
	override var prefersStatusBarHidden: Bool {
		return true
	}
 
}
