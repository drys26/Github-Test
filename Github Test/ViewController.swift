//
//  ViewController.swift
//  Github Test
//
//  Created by Nexusbond on 29/05/2017.
//  Copyright © 2017 Nexusbond. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Hello World!")
        print("Show the World!")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func nextPage(_ sender: Any) {
        performSegue(withIdentifier: "aws", sender: nil)
    }

}

