//
//  ViewController.swift
//  MakeListApp2
//
//  Created by Yoshiaki Kato on 2018/10/24.
//  Copyright © 2018 Yoshiaki Kato. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var textField: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        textField.text = ""
    }

    @IBAction func addButton(_ sender: Any) {
        
        let appDelegate:AppDelegate = UIApplication.shared.delegate as! AppDelegate //AppDelegateのインスタンスを取得
        appDelegate.names1.append(textField.text) //appDelegateの変数を操作
        //self.navigationController?.popViewController(animated: true)
        // 親VCを取り出し
//        let parentVC = presentingViewController as! TableViewController
        // ユーザデフォルトでラベル更新
//        TableViewController.loadView()
//        TableViewController.viewDidLoad()
    }
/*
    @IBAction func dismissModal(sender: AnyObject) {
        
        // 画面を閉じる
        self.dismiss(animated: true, completion: nil)
    }
*/
/*
    @IBAction func pushButton(_ sender: Any) {
        let appDelegate:AppDelegate = UIApplication.shared.delegate as! AppDelegate //AppDelegateのインスタンスを取得
        appDelegate.text1 = textField.text //appDelegateの変数を操作
        //appDelegate.text1 = "aaa" //appDelegateの変数を操作
    }
*/
}

