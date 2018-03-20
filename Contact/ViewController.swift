//
//  ViewController.swift
//  Contact
//
//  Created by punyawee  on 20/3/61.
//  Copyright © พ.ศ. 2561 punyawee . All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    func feedData() {
        Alamofire.request("https://jsonplaceholder.typicode.com/users").responseJSON { (response) in
            print(response.result.value!)
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        self.feedData()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

