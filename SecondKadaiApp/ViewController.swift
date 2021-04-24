//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 長坂絢加 on 2021/04/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // 遷移する際の処理
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segue から遷移先の HelloViewController を取得する
        let helloViewController: HelloViewController = segue.destination as! HelloViewController
        // 何も入力されていない場合は名前を「名無し」として表示する
        helloViewController.name = nameTextField.text!.count > 0 ? nameTextField.text! : "名無し"
    }
    
    // 遷移先から戻ってきたときに呼ばれるメソッド
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        // 入力欄をリセットする
        nameTextField.text = ""
    }

}

