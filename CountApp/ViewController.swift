//
//  ViewController.swift
//  CountApp
//
//  Created by Megumi Mimura on 2018/10/23.
//  Copyright © 2018 三村恵. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // カウンターの数を定義
    var number: Int! = 0
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // 起動時のカウンターの表示は0
        label.text = String(0)
    }
    

    // +ボタンを押下した場合の動作処理
    @IBAction func CountUpButton(_ sender: Any) {
        // +ボタンを押下する毎に1加算する
        number += 1
        
        // labelに表示できるようにInt型からString型に変えて表示
        label.text = String(number)
        
    }
    
    // -ボタンを押下した場合の動作処理
    @IBAction func CountDownButton(_ sender: Any) {
        // -ボタンを押下する毎に1加算する
        number -= 1
        
        // labelに表示できるようにInt型からString型に変えて表示
        label.text = String(number)
    }
    
    // ACボタンを押下した場合の動作処理
    @IBAction func AllCrearButton(_ sender: Any) {
        number = 0
        // labelに表示できるようにInt型からString型に変えて表示
        label.text = String(number)
        
    }
}

