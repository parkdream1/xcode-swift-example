//
//  ViewController.swift
//  swift example 4
//
//  Created by manh on 3/20/18.
//  Copyright © 2018 manh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var input: UITextField!
    @IBAction func kiemtra(_ sender: Any) {
        let diem:String = input.text!
        let diem1:Int = Int(diem)!
        if (diem1 >= 5) {
            output.text = "Chúc mừng bạn đã đỗ"
        }
        else {
            output.text = "Bạn đã trượt"
        }
    }
    @IBOutlet weak var output: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

