//
//  ViewController.swift
//  FireBaseTesting
//
//  Created by RiC! on 12/21/16.
//  Copyright © 2016 Digital Mochi. All rights reserved.
//

import UIKit
import FirebaseAuth

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        FIRAuth.auth()?.signInAnonymously() { (user, error) in
            let uid = user!.uid
            print("uid: \(uid)")
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

