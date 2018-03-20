//
//  ViewController.swift
//  swift example 2
//
//  Created by manh on 3/20/18.
//  Copyright © 2018 manh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var txtuser: UITextField!
    @IBOutlet weak var txtemail: UITextField!
    @IBOutlet weak var txtphone: UITextField!
    @IBAction func start(_ sender: Any) {
        let user:String = txtuser.text!
        let email:String = txtemail.text!
        let phone:String = txtphone.text!
        let display:String = "User: " + user + "\nEmail: " + email + "\nPhone: " + phone
        output.text = display
    }
    @IBAction func clear(_ sender: Any) {
        txtuser.text = ""
        txtemail.text = ""
        txtphone.text = ""
        output.text = ""
    }
    @IBOutlet weak var output: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

