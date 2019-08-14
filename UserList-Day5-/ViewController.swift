//
//  ViewController.swift
//  UserList-Day5-
//
//  Created by VERTEX22 on 2019/08/12.
//  Copyright © 2019 N-project. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // 紐付け一覧
    // 名前欄
    @IBOutlet weak var nameLabel: UILabel!
    // 趣味欄
    @IBOutlet weak var hobbyLabel: UITextView!
    
    // 名前や趣味を受け取る定数
    var catchName: String = ""
    var catchHobby: String = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // 各テキストラベルのtextにうけとった値を渡す
        nameLabel.text = catchName
        hobbyLabel.text = catchHobby
        
        
    }


    
    
    
    
}

