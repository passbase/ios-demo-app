//
//  ViewController.swift
//  Passbase Demo App
//
//  Created by Mathias Klenk on 12/13/19.
//  Copyright © 2019 Passbase, Inc. All rights reserved.
//

import Passbase
import UIKit

class ViewController: UIViewController, PassbaseDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        Passbase.delegate = self

        // Optional - You can pass additional attributes here or prefill the email to skip that step.
        Passbase.additionalAttributes = ["userId":"a2ab4-f2jc4-k2dd4-1fa3x"]
        Passbase.prefillUserEmail = "testuser@yourproject.com"

        // Optional - UI Customizations e.g.:
        Passbase.buttonUI.actionButtonBgColor = .black

        let button = PassbaseButton(frame: CGRect(x: 40, y: 90, width: 300, height: 60))
        self.view.addSubview(button)
    }
    
    func didCompletePassbaseVerification(authenticationKey: String) {
        print("User completed Passbase Verification")
    }

    func didCancelPassbaseVerification() {
        print("User canceled Passbase Verification")
    }
}

