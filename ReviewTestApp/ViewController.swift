//
//  ViewController.swift
//  GitHubCopilotApp
//
//  Created by 清水陽平 on 2024/08/27.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fooText: UIButton!

    let foo = "foo"

    let loginFlag: Bool = true


    override func viewDidLoad() {
        super.viewDidLoad()

        maintenceMethod()
        fooText.setTitle("ボタン", for: .normal)

        // フラグがtrueの場合に実行される処理
        if loginFlag {
            print("Flag is enabled")
        } else {
            // フラグがfalseの場合に実行される処理
            print("Flag is disabled")
        }
    }

    @IBAction func didTapButton(_ sender: Any) {
            print(sender)
    }

    func noUsedMethod1() {
        print("noUsedMethod1")
    }

    func noUsedMethod2() {
        print("noUsedMethod2")
    }

    func maintenceMethod() {
        print("maintenceMethod")
    }

    @IBOutlet weak var myLabel: UILabel!

    @IBOutlet weak var noLabel: UILabel!
}

