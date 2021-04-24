//
//  HelloViewController.swift
//  SecondKadaiApp
//
//  Created by 長坂絢加 on 2021/04/24.
//

import UIKit

class HelloViewController: UIViewController {
    @IBOutlet weak var helloLabel: UILabel!
    
    var name: String = "名無し"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        helloLabel.text = "こんにちは、\(name)さん"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
