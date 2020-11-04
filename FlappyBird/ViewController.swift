//
//  ViewController.swift
//  FlappyBird
//
//  Created by 家城苑佳 on 2020/10/29.
//  Copyright © 2020 sonoka.yashiro. All rights reserved.
//

import UIKit
import SpriteKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // SKViewに型を変換する
        let skView = self.view as! SKView
        // FPSを表示する
        skView.showsFPS = true
        // ノードの数を表示する
        skView.showsNodeCount = true
        // ビューと同じサイズでシーンを作成する
        let scene = GameScene(size:skView.frame.size)// ←GameSceneクラスに変更した
        // ビューにシーンを表示する
        skView.presentScene(scene)
    }
    
    override var prefersStatusBarHidden: Bool{
        get{
            return true
        }
    }


}

