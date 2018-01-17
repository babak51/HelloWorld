//
//  ViewController.swift
//  HelloWorld
//
//  Created by Mohammad Amiraslani on 1/16/18.
//  Copyright © 2018 Babak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showMessage(){
        let alertController = UIAlertController(title: "Welcome to my App", message: "Hello World", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: "OK", style:UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
}

