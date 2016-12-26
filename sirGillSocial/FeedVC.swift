//
//  FeedVC.swift
//  sirGillSocial
//
//  Created by Surinder Singh Gill on 12/25/16.
//  Copyright © 2016 Surinder Singh Gill. All rights reserved.
//

import UIKit
import Firebase
import SwiftKeychainWrapper

class FeedVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    @IBAction func signOutTapped(_ sender: Any) {
        let keychainResult = KeychainWrapper.standard.string(forKey:KEY_UID)
        print("Gill: Id removed form keychain \(keychainResult)")
        try! FIRAuth.auth()?.signOut()
        performSegue(withIdentifier:  "goToSignIn", sender: nil)
    }
   

}
