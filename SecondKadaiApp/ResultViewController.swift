//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 青野　凌介 on 2021/10/19.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var returnLabel:String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "こんにちは、\(returnLabel)さん"
        // Do any additional setup after loading the view.
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
