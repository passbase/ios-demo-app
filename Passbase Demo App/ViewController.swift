//
//  ViewController.swift
//  Passbase Demo App
//
//  Created by Mathias Klenk on 12/13/19.
//  Copyright © 2019 Passbase, Inc. All rights reserved.
//

import Passbase
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        PassbaseSDK.delegate = self

        // Optional - You can prefill the email to skip that step.
        //PassbaseSDK.prefillUserEmail = "testuser@yourproject.com"

        //let button = PassbaseButton(frame: CGRect(x: 40, y: 90, width: 300, height: 60))
        //self.view.addSubview(button)
    }
}


extension ViewController: PassbaseDelegate {
    
    func onSubmitted(identityAccessKey: String) {
        print("User completed Passbase Verification")
    }
    
    func onFinish(identityAccessKey: String) {
        print("User completed Passbase Verification")
    }
    
    func onError(errorCode: String) {
        print("Passbase Verification error")
    }
    
    func onStart() {
        print("User started Passbase Verification")
    }
}

